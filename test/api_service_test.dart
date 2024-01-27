import 'dart:io';
import 'package:flutter_test/flutter_test.dart';
import 'package:myapp/api_service.dart';
import 'package:fuzzywuzzy/fuzzywuzzy.dart';

void main() {
  late ApiService apiService;

  setUp(() {
    apiService = ApiService();
  });

  group('ApiService', () {
    test('Upload audio and get transcription', () async {
      var filePath =
          'test/never_had_experiences.webm'; // Adjust this to your actual path
      var audioFile = await File(filePath).readAsBytes();
      var question =
          "Tell me about a time when you worked on a project with a tight deadline.";
      final result =
          await apiService.uploadAndGetTranscription(question, audioFile);
      var expected = "I have never had such experiences in my life. I'm sorry.";
      expect(ratio(expected, result) > 75, true);
    });

    test('Send transcription and get AI feedback', () async {
      String question =
          "Tell me about a time when you worked on a project with a tight deadline.";
      String transcription =
          "I have never had such experiences in my life. I'm sorry.";
      final result =
          await apiService.submitTranscription(0, question, transcription);
      expect(result.toLowerCase().contains('final score'), true);
    });
  });

  test('Fetch answered questions with feedback', () async {
    final result = await apiService.getAnsweredQuestions();

    // Assuming you have at least one answered question for testing
    expect(result.isNotEmpty, true);

    // Check the structure of the response
    result.forEach((questionId, feedback) {
      expect(feedback.isNotEmpty, true); // Verify that feedback is provided
    });
  });

  test('Fetch used questions count', () async {
    final result = await apiService.getUsedQuestionsCount();
    expect(result, greaterThanOrEqualTo(0));
  });

  test('Check user premium status', () async {
    final result = await apiService.isUserPremium();
    expect(result, false);
  });

  test('Fetch questions', () async {
    final questions = await apiService.fetchQuestions(questionId: 0);
    expect(questions.isNotEmpty, true);
    expect(questions[0].containsKey('id'), true);
    expect(questions[0].containsKey('question'), true);
    expect(questions[0].containsKey('company'), true);
    expect(questions[0].containsKey('job_position'), true);
  });

  test('Register interest with optional feedback', () async {
    final testEmail = 'test@example.com';
    final testFeedback = 'This is test feedback';

    // Assuming the function just returns a success message or similar response
    final result =
        await apiService.registerInterest(testEmail, feedback: testFeedback);

    // Basic assertions
    expect(result['email'], testEmail);
    expect(result['feedback'], testFeedback);
  });

  test('Register interest without feedback', () async {
    final testEmail = 'noFeedbackTest@example.com';

    // Call the function without providing the feedback argument
    final result = await apiService.registerInterest(testEmail);

    // Basic assertions
    expect(result['email'], testEmail);
    expect(result['feedback'], null); // Expect feedback to be null or not set
  });
}
