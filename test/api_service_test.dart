import 'dart:io';
import 'package:flutter_test/flutter_test.dart';
import 'package:myapp/functions/api_service.dart';
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
          await apiService.uploadAndGetTranscription(question, audioFile, 15);
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

  test('Fetch answered questions', () async {
    final result = await apiService.getAnsweredQuestions();
    expect(result.length, 1);
    expect(result.keys.first, 0);
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
}
