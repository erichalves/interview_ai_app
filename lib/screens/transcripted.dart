import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/screens/logo_widget.dart';
import 'package:myapp/screens/submissions_widget.dart';
import 'package:myapp/screens/answer_results.dart';
import 'package:myapp/functions/api_service.dart';
import 'package:myapp/screens/field_w_counter.dart';

class TranscriptedScene extends StatefulWidget {
  final String transcriptedAudio;
  final int countFreeSubmissions;
  final int limitSubmissions;
  final bool isPremiumUser;
  final String question;
  final int questionId;
  final String jobPosition;
  final String company;

  const TranscriptedScene({
    Key? key,
    required this.transcriptedAudio,
    required this.countFreeSubmissions,
    required this.limitSubmissions,
    required this.isPremiumUser,
    required this.question,
    required this.questionId,
    required this.jobPosition,
    required this.company,
  }):super(key: key);

  @override
  _TranscriptedScene createState() =>
      _TranscriptedScene(
        transcriptedAudio: transcriptedAudio,
        countFreeSubmissions: countFreeSubmissions,
        limitSubmissions: limitSubmissions,
        isPremiumUser: isPremiumUser,
        question: question,
        questionId: questionId,
        jobPosition: jobPosition,
        company: company,
      );
}

enum TranscriptionState { editing, analyzing }

class _TranscriptedScene extends State<TranscriptedScene> with TickerProviderStateMixin{
  String transcriptedAudio;
  int countFreeSubmissions;
  int limitSubmissions;
  bool isPremiumUser;
  String question;
  int questionId;
  String jobPosition;
  String company;
  ApiService apiService = ApiService();
  late TextEditingController _textController;
  TranscriptionState transcriptionState = TranscriptionState.editing;
  late AnimationController _controller;

  _TranscriptedScene({
    required this.transcriptedAudio,
    required this.countFreeSubmissions,
    required this.limitSubmissions,
    required this.isPremiumUser,
    required this.question,
    required this.questionId,
    required this.jobPosition,
    required this.company,
  });

  @override
  void initState() {
    super.initState();
    _textController = TextEditingController(text: transcriptedAudio);
  }

  @override
  void dispose() {
    _textController.dispose();
    try {
      _controller.dispose(); // Controller already defined, moving on...
    } catch (e) {
      // Do nothing
    }
    super.dispose();
  }

  void updateUserStatus() {
    apiService.isUserPremium().then((value) {
      isPremiumUser = value;
      if (isPremiumUser) {
        limitSubmissions = 20;
      } else {
        limitSubmissions = 3;
      }
    }).catchError((error) {
      final snackBar = SnackBar(
        content: Text('Error obtaining user status: $error'),
        backgroundColor: Colors.red,
      );
      ScaffoldMessenger.of(context).showSnackBar(snackBar);
    });
    apiService.getUsedQuestionsCount().then((value) {
      if(value != countFreeSubmissions) {
        setState(() {
          countFreeSubmissions = value;
        });
      }
    }).catchError((error) {
      countFreeSubmissions = limitSubmissions;
    });
  }

  void submitAnswer(BuildContext context) {
    setState(() {
      transcriptionState = TranscriptionState.analyzing;
    });
    try {
      _controller.dispose(); // Controller already defined, moving on...
    } catch (e) {
      // Do nothing
    }
    _controller = AnimationController(
      duration: const Duration(seconds: 2), // Duration for a complete spin
      vsync: this,
    )
      ..addStatusListener((status) {
        if (status == AnimationStatus.completed) {
          if (transcriptionState == TranscriptionState.analyzing) {
            _controller.forward(from: 0.0); 
            // Restart the animation from the beginning
          }
        }
      })
      ..forward();

    apiService.submitTranscription(questionId, question, _textController.text).then((value) {
      Navigator.of(context).push(
        MaterialPageRoute(
          builder: (context) => Scaffold(
            body: SafeArea(
              child: SingleChildScrollView(
                child: AnswerResults(
                  evaluationText: value,
                  countFreeSubmissions: countFreeSubmissions,
                  limitSubmissions: limitSubmissions,
                ),
              ),
            ),
          ),
        )
      ).then((value) => updateUserStatus());
    }).catchError((error) {
      // Update global variable with error message
      String globalErrorMessage = error.toString();

      // Display the error message
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(globalErrorMessage),
          backgroundColor: Colors.red,
        ),
      );

      setState(() {
        transcriptionState = TranscriptionState.editing;
      });
      _controller.dispose();
    });
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 400;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // WNf (135:3531)
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xfff8f8f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Logo(baseWidth: baseWidth, fem: fem, ffem: ffem),
            Container(
              // autogroupomebJod (R582RhCfoYe8Nkh2wSoMEB)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 16 * fem, 16 * fem, 16 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Submissions(
                    baseWidth: baseWidth,
                    fem: fem,
                    ffem: ffem,
                    countFreeSubmissions: countFreeSubmissions,
                    limitSubmissions: limitSubmissions,
                    updateUserStatus: updateUserStatus,
                  ),
                  SizedBox(
                    // frame2Bns (135:3554)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame1Wq9 (135:3555)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 24 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // reviewtranscriptionQvX (135:3556)
                                'Review transcription',
                                style: SafeGoogleFont(
                                  'Squada One',
                                  fontSize: 32 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25 * ffem / fem,
                                  color: const Color(0xff171d25),
                                ),
                              ),
                              SizedBox(
                                height: 16 * fem,
                              ),
                              Container(
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: const Color(0xfff0f0f0)),
                                  color: const Color(0x7ffdfdfd),
                                  borderRadius: BorderRadius.circular(16 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x33141414),
                                      offset: Offset(2 * fem, 4 * fem),
                                      blurRadius: 4 * fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                        0 * fem,
                                        16 * fem,
                                        0 * fem,
                                        16 * fem),
                                      child: Text(
                                        '$jobPosition at $company',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 16 * ffem,
                                          fontWeight:
                                              FontWeight.w500,
                                          height: 1 * ffem / fem,
                                          letterSpacing: 0.8 * fem,
                                          color: const Color(0xff516177),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 16 * fem),
                                      width: double.infinity,
                                      constraints: BoxConstraints(
                                        maxWidth: 350 * fem,
                                      ),
                                      child: Text(
                                        '“$question”',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          letterSpacing: 0.54 * fem,
                                          color: const Color(0xff171d25),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 16 * fem,
                              ),
                              SizedBox(
                                // frame29Kh (135:3562)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // youranswerU75 (135:3563)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                      child: Text(
                                        'Your answer',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1 * ffem / fem,
                                          letterSpacing: 0.8 * fem,
                                          color: const Color(0xff171d25),
                                        ),
                                      ),
                                    ),
                                    FiedWithCounter(maxLength: 5500, textController: _textController,),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        transcriptionState == TranscriptionState.editing ? SizedBox(
                          width: double.infinity,
                          height: 56 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              TextButton(
                                onPressed: () {
                                  Navigator.of(context)
                                      .pop(false); // This will return to the previous screen
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  height: double.infinity,
                                  width: 180 * fem,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: const Color(0xff3a64f6)),
                                    borderRadius:
                                        BorderRadius.circular(32 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // arrowcounterclockwisezF5 (I135:3593;50:891)
                                        margin: EdgeInsets.fromLTRB(14 * fem,
                                            0 * fem, 11 * fem, 0 * fem),
                                        width: 19.5 * fem,
                                        height: 18 * fem,
                                        child: Image.asset(
                                          'assets/screens/images/ArrowCounterClockwise.png',
                                          width: 19.5 * fem,
                                          height: 18 * fem,
                                        ),
                                      ),
                                      Text(
                                        // button3z3 (I135:3593;50:879)
                                        'Record again',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3333333333 * ffem / fem,
                                          letterSpacing: 0.54 * fem,
                                          color: const Color(0xff3a64f6),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              TextButton(
                                onPressed: () => submitAnswer(context),
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  height: double.infinity,
                                  width: 140 * fem,
                                  decoration: BoxDecoration(
                                    color: const Color(0xff3a64f6),
                                    borderRadius:
                                        BorderRadius.circular(32 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(18 * fem,
                                            1.5 * fem, 10 * fem, 0 * fem),
                                        width: 21 * fem,
                                        height: 21 * fem,
                                        child: Image.asset(
                                          'assets/screens/images/PaperPlaneTilt.png',
                                          width: 21 * fem,
                                          height: 21 * fem,
                                        ),
                                      ),
                                      Text(
                                        // buttonoVM (I135:3594;50:872)
                                        'Submit',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3333333333 * ffem / fem,
                                          letterSpacing: 0.54 * fem,
                                          color: const Color(0xfff8f8f8),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ) :
                        Container(
                          // largebuttonHas (68:303)
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
                          padding: EdgeInsets.fromLTRB(16 * fem, 16 * fem, 10 * fem, 16 * fem),
                          width: 200 * fem,
                          height: 56 * fem,
                          decoration: BoxDecoration(
                            color: const Color(0xffd0d4d9),
                            borderRadius: BorderRadius.circular(32 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                  // circlenotchuMM (I68:303;50:902)
                                  margin: EdgeInsets.fromLTRB(4 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: 19.5 * fem * 1.3,
                                  height: 18.75 * fem * 1.3,
                                  child: AnimatedBuilder(
                                      animation: _controller,
                                      builder: (BuildContext context, Widget? child) {
                                        return Transform.rotate(
                                            angle: _controller.value * 2 * 3.14159,
                                            child: Image.asset(
                                                'assets/screens/images/CircleNotch.png',
                                                width: 19.5 * fem * 1.3,
                                                height: 18.75 * fem * 1.3));
                                      })),
                              SizedBox(
                                // autogroupyzlsMz3 (R58nU1esJ7XkscbzvnYzLs)
                                width: 130 * fem,
                                height: double.infinity,
                                child: Center(
                                  child: Text(
                                    'Analyzing',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 18 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3333333333 * ffem / fem,
                                      letterSpacing: 0.54 * fem,
                                      color: const Color(0xff516177),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
