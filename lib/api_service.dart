import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:device_info/device_info.dart';
import 'dart:io';
import 'dart:convert';

class ApiService {
  final String baseUrl = 'http://0.0.0.0:8080';

  Future<String> getDeviceId() async {
    bool isTest = false;
    assert(() {
      isTest = true;
      return true;
    }());

    if (isTest) {
      return 'testDeviceId';
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
      String question, dynamic audioFile) async {
    var request =
        http.MultipartRequest('POST', Uri.parse('$baseUrl/upload-audio'));

    // Add audio file to the request
    request.files.add(http.MultipartFile.fromBytes('audio', audioFile,
        filename: 'audio.webm'));

    // Add user_id and question to the request fields
    request.fields['user_id'] = await getDeviceId();
    request.fields['question'] = question;

    var streamedResponse = await request.send();
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
}
