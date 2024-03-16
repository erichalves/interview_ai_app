import 'package:flutter/material.dart';
import 'package:logging/logging.dart';
import 'package:interview_ai_app/functions/utils.dart';
import 'package:interview_ai_app/screens/main_screen.dart';

void main() {
  // Configure logger
  Logger.root.level = Level.ALL; // Set this to desired level
  Logger.root.onRecord.listen((record) {
    print('${record.level.name}: ${record.time}: ${record.message}');
  });

  // Run your app
  runApp(const InterviewAI());
}

class InterviewAI extends StatelessWidget {

  const InterviewAI({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Interview AI',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Scene(),
          ),
        ),
      ),
    );
  }
}
