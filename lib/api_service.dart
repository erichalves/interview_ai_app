import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:device_info/device_info.dart';
import 'dart:io';

class ApiService {
  final String baseUrl = 'http://0.0.0.0:8080/';

  Future<String> getDeviceId() async {
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

  Future<Map<String, dynamic>> getAnsweredQuestions() async {
    final response = await http.post(
      Uri.parse('$baseUrl/answered-questions'),
      headers: {'Content-Type': 'application/json'},
      body: jsonEncode({
        'user_id': await getDeviceId(),
      }),
    );
    if (response.statusCode == 200) {
      return jsonDecode(response.body);
    } else {
      throw Exception('Failed to load answered questions');
    }
  }

  Future<int> getUsedQuestionsCount() async {
    final response = await http.post(
      Uri.parse('$baseUrl/questions-count'),
      headers: {'Content-Type': 'application/json'},
      body: jsonEncode({
        'user_id': await getDeviceId(),
      }),
    );
    if (response.statusCode == 200) {
      return int.parse(response.body);
    } else {
      throw Exception('Failed to load questions count');
    }
  }

  Future<bool> isUserPremium() async {
    final response = await http.post(
      Uri.parse('$baseUrl/user-premium-status'),
      headers: {'Content-Type': 'application/json'},
      body: jsonEncode({
        'user_id': await getDeviceId(),
      }),
    );
    if (response.statusCode == 200) {
      return response.body.toLowerCase() == 'true';
    } else {
      throw Exception('Failed to check premium status');
    }
  }

  Future<String> uploadAndGetTranscription(dynamic audioFile) async {
    var request =
        http.MultipartRequest('POST', Uri.parse('$baseUrl/upload-audio'));
    request.files.add(http.MultipartFile.fromBytes('audio', audioFile,
        filename: 'audio-file'));
    request.fields['user_id'] = await getDeviceId();
    var response = await request.send();
    if (response.statusCode == 200) {
      return await response.stream.bytesToString();
    } else {
      throw Exception('Failed to upload audio and get transcription');
    }
  }

  Future<Map<String, dynamic>> getAIFeedback(String transcription) async {
    final response = await http.post(
      Uri.parse('$baseUrl/ai-feedback'),
      headers: {'Content-Type': 'application/json'},
      body: jsonEncode({
        'transcription': transcription,
        'user_id': await getDeviceId(),
      }),
    );
    if (response.statusCode == 200) {
      return jsonDecode(response.body);
    } else {
      throw Exception('Failed to get AI feedback');
    }
  }
}
