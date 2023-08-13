import 'package:flutter_test/flutter_test.dart';
import 'package:myapp/api_service.dart';


void main() {
  late ApiService apiService;

  setUp(() {
    apiService = ApiService();
  });

  group('ApiService', () {
    test('Fetch answered questions', () async {
      final result = await apiService.getAnsweredQuestions();

      // Verify your results
      // For example, ensure the result contains a specific key
      expect(result.containsKey('data'), true);
    });

    test('Fetch used questions count', () async {
      final result = await apiService.getUsedQuestionsCount();

      // Verify your results
      // For example, ensure the result is a non-negative number
      expect(result, greaterThanOrEqualTo(0));
    });

    test('Check user premium status', () async {
      final result = await apiService.isUserPremium();

      // Verify your results
      // For example, ensure the result is a boolean
      expect(result is bool, true);
    });

    // For the methods that require input (e.g., uploading an audio file or sending a transcription), 
    // you'll need to provide a valid input for the test.
    test('Upload audio and get transcription', () async {
      // Provide an example audio file's bytes for testing
      var audioFile = <int>[]; // Replace with actual audio file bytes for testing

      final result = await apiService.uploadAndGetTranscription(audioFile);

      // Verify your results
      expect(result.isNotEmpty, true);
    });

    test('Send transcription and get AI feedback', () async {
      // Provide an example transcription
      String transcription = "This is a test transcription.";

      final result = await apiService.getAIFeedback(transcription);

      // Verify your results
      expect(result.containsKey('feedback'), true);
    });
  });
}
