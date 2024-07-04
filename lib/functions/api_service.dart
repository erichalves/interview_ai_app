import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:device_info/device_info.dart';
import 'dart:io';

class ApiService {
  // final String baseUrl = 'http://192.168.0.37:8080';
  final String baseUrl = 'https://mock-interview.onrender.com';
  // final String baseUrl = 'http://10.0.2.2:8080';

  Future<String> getDeviceId() async {
    bool isTest = false;
    assert(() {
      isTest = true;
      return true;
    }());

    if (isTest) {
      return 'local_test_device_id';
    }

    DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();
    if (Platform.isAndroid) {
      AndroidDeviceInfo androidInfo = await deviceInfo.androidInfo;
      return androidInfo.androidId;
    } else if (Platform.isIOS) {
      IosDeviceInfo iosInfo = await deviceInfo.iosInfo;
      return iosInfo.identifierForVendor; // unique ID on iOS
    } else {
      throw Exception('Platform not supported for device ID retrieval');
    }
  }

  Future<Map<int, String>> getAnsweredQuestions() async {
    final userId = await getDeviceId();
    final response = await http.get(
      Uri.parse('$baseUrl/answered-questions?user_id=$userId'),
      headers: {'accept': 'application/json'},
    );

    if (response.statusCode == 200) {
      var jsonResponse = jsonDecode(response.body);
      if (jsonResponse is! Map) {
        throw Exception('Response is not a map');
      }

      // Parse response to create a map of question IDs to feedback
      return jsonResponse.map((key, value) =>
          MapEntry<int, String>(int.parse(key), value.toString()));
    } else {
      throw Exception('Failure with status code ${response.statusCode}');
    }
  }

  Future<int> getUsedQuestionsCount() async {
    final userId = await getDeviceId();
    final response = await http.get(
      Uri.parse('$baseUrl/used-questions-count?user_id=$userId'),
      headers: {'accept': 'application/json'},
    );
    if (response.statusCode == 200) {
      var jsonResponse = jsonDecode(response.body);
      return jsonResponse['used_questions_count'];
    } else {
      throw Exception('Failure with status code ${response.statusCode}');
    }
  }

  Future<bool> isUserPremium() async {
    final userId = await getDeviceId();
    final response = await http.get(
      Uri.parse('$baseUrl/is-user-premium?user_id=$userId'),
      headers: {'accept': 'application/json'},
    );
    if (response.statusCode == 200) {
      var jsonResponse = jsonDecode(response.body);
      return jsonResponse['is_premium'];
    } else {
      throw Exception('Failure with status code ${response.statusCode}');
    }
  }

  Future<String> uploadAndGetTranscription(
      String question, String audioPath, int waitLimit) async {
    var request =
        http.MultipartRequest('POST', Uri.parse('$baseUrl/upload-audio'));

    // Add audio file to the request
    var multipartFile = await http.MultipartFile.fromPath('audio', audioPath);
    request.files.add(multipartFile);

    // Add user_id and question to the request fields
    request.fields['user_id'] = await getDeviceId();
    request.fields['question'] = question;

    var streamedResponse = await request.send().timeout(
      Duration(seconds: waitLimit), // Set your desired timeout duration here
      onTimeout: () {
        // Handle timeout, e.g., by throwing an exception
        throw Exception('Request to server timed out');
      },
    );
    if (streamedResponse.statusCode == 200) {
      var responseBody = await streamedResponse.stream.bytesToString();
      var jsonResponse = jsonDecode(responseBody);
      return jsonResponse['transcription'];
    } else {
      throw Exception(
          'Failure with status code ${streamedResponse.statusCode}');
    }
  }

  Future<String> submitTranscription(
      int questionId, String question, String transcription) async {
    final response = await http.post(
      Uri.parse('$baseUrl/submit'),
      headers: {'Content-Type': 'application/json'},
      body: jsonEncode({
        'transcription': transcription,
        'user_id': await getDeviceId(),
        'question': question,
        'question_id': questionId,
      }),
    );
    if (response.statusCode == 200) {
      var jsonResponse = jsonDecode(response.body);
      return jsonResponse['evaluation'];
    } else {
      throw Exception('Failure with status code ${response.statusCode}');
    }
  }

  Future<List<Map<String, dynamic>>> fetchQuestions({
    List<int>? questionIds,
    String? question,
    String? company,
    String? jobPosition,
  }) async {
    Map<String, dynamic> queryParams = {};

    // Handling list of question_ids
    if (questionIds != null && questionIds.isNotEmpty) {
      queryParams['question_ids'] = questionIds.map((id) => id.toString()).join(',');
    }
    if (question != null) queryParams['question'] = question;
    if (company != null) queryParams['company'] = company;
    if (jobPosition != null) queryParams['job_position'] = jobPosition;

    final Uri uri;

    final url = baseUrl.split('//');
    if (url[0] == 'http:') {
      uri = Uri.http(url[1], '/get-questions', queryParams);
    } else {
      uri = Uri.https(url[1], '/get-questions', queryParams);
    }

    final response = await http.get(uri, headers: {'Content-Type': 'application/json'});

    if (response.statusCode == 200) {
      List<dynamic> jsonResponse = jsonDecode(response.body);
      return jsonResponse.map((data) => data as Map<String, dynamic>).toList();
    } else {
      throw Exception('Failed to load questions with status code ${response.statusCode}');
    }
  }

  Future<int> getAvailableQuestionsCount() async {
    final userId = await getDeviceId();
    final Uri uri;

    final url = baseUrl.split('//');
    if (url[0] == 'http:') {
      uri = Uri.http(url[1], '/questions-count', {'user_id': userId});
    } else {
      uri = Uri.https(url[1], '/questions-count', {'user_id': userId});
    }

    final response = await http.get(uri, headers: {'Content-Type': 'application/json'});

    if (response.statusCode == 200) {
      final jsonResponse = json.decode(response.body);
      return jsonResponse['questions_count'] as int;
    } else {
      throw Exception('Failed to load questions count with status code ${response.statusCode}');
    }
  }

  Future<Map<String, dynamic>> registerInterest(String email,
      {String? feedback}) async {
    final userId = await getDeviceId();
    final response = await http.post(
      Uri.parse('$baseUrl/register_interest'),
      headers: {'Content-Type': 'application/json'},
      body: jsonEncode({
        'user_id': userId,
        'email': email,
        'feedback': feedback, // Include feedback in the request body
      }),
    );
    if (response.statusCode == 200) {
      return jsonDecode(response.body);
    } else {
      throw Exception(
          'Failed to register interest with status code: ${response.statusCode}');
    }
  }
}
