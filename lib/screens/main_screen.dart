import 'package:flutter/material.dart';
import 'dart:async';
import 'package:myapp/utils.dart';
import 'package:myapp/functions/audio_recorder.dart';
import 'package:myapp/functions/api_service.dart';
import 'package:myapp/screens/transcripted.dart';
import 'package:myapp/screens/question_selection.dart';
import 'package:myapp/screens/logo_widget.dart';
import 'package:myapp/screens/submissions_widget.dart';
import 'package:myapp/screens/confirmation.dart';

class Scene extends StatefulWidget {
  @override
  _Scene createState() => _Scene();
}

enum RecordingState { standBy, recording, completed, discardWarning, transcribing }

class _Scene extends State<Scene> with TickerProviderStateMixin  {
  int _countFreeSubmissions = 0;
  RecordingState _recordingState = RecordingState.standBy;
  final RecordingManager _recordingManager = RecordingManager();
  final int _recommendedTime = 3 * 60; //time in seconds
  final int _maxTime = 5 * 60;
  bool _isPremiumUser = false;
  Timer? _timer;
  int _timerCount = 0;
  ApiService apiService = ApiService();
  int questionId = 0;
  String question =
      "Tell me about a time when you worked on a project with a tight deadline.";
  String jobPosition = "Software Engineer";
  String company = "Google";
  late AnimationController _controller;
  final int waitLimit = 15;

  @override
  void initState() {
    super.initState();
    updateQuestion();
    apiService.isUserPremium().then((value) {
      _isPremiumUser = value;
    }).catchError((error) {
      final snackBar = SnackBar(
        content: Text('Error obtaining user status: $error'),
        backgroundColor: Colors.red,
      );
      ScaffoldMessenger.of(context).showSnackBar(snackBar);
    });
    apiService.getUsedQuestionsCount().then((value) {
      _countFreeSubmissions = value;
    }).catchError((error) {}); // do nothing
  }

  void updateQuestion() {
    apiService.fetchQuestions(questionId: questionId).then(
      (value) {
        setState(() {
          question = value[0]["question"].toString();
          jobPosition = value[0]["job_position_full_name"].toString();
          company = value[0]["company"].toString();
        });
      },
    ).catchError((error) {
      final snackBar = SnackBar(
        content: Text('Error fetching questions: $error'),
        backgroundColor: Colors.red,
      );
      ScaffoldMessenger.of(context).showSnackBar(snackBar);
    });
  }

  void selectQuestion() {
    apiService.fetchQuestions().then(
      (questionDict) {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => Scaffold(
              body: QuestionSelection(
                questionId: questionId,
                questionDict: _isPremiumUser ? questionDict : questionDict.sublist(0, 10),
                isUserPremium: _isPremiumUser,
              ),
            ),
          ),
        ).then(
          (value) {
            if (value!=null) {
              setState(() {
                questionId = value["questionId"];
                question = value["question"];
                jobPosition = value["job_position_full_name"];
                company = value["company"];
              });
            }
          }
        );
      },
    ).catchError((error) {
      final snackBar = SnackBar(
        content: Text('Error fetching questions: $error'),
        backgroundColor: Colors.red,
      );
      ScaffoldMessenger.of(context).showSnackBar(snackBar);
    });
  }

  void _startTranscription(BuildContext context) {
    setState(() {
      _recordingState = RecordingState.transcribing;
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
          if (_recordingState == RecordingState.transcribing) {
            _controller.forward(from: 0.0); 
            // Restart the animation from the beginning
          }
        }
      })
      ..forward();

    apiService
        .uploadAndGetTranscription(
            question, _recordingManager.getRecordingPath(), waitLimit)
        .then((transcriptedAudio) => _endTranscription(transcriptedAudio)).catchError(
          (error) {
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
              _recordingState = RecordingState.completed;
            });
            _controller.dispose();
          }
        );
  }

  void _endTranscription(String transcriptedAudio) {
    setState(() {
      _recordingState = RecordingState.completed;
    });
    _controller.dispose();
    Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => Scaffold(
          body: SingleChildScrollView(
            child: TranscriptedScene(
              transcriptedAudio: transcriptedAudio,
              countFreeSubmissions: _countFreeSubmissions,
              question: question,
              jobPosition: jobPosition,
              company: company,
            )
          ),
        ),
      ),
    );
  }

  void discardAudioReply(bool discard) {
    setState(() {
      if(discard){
        _recordingState = RecordingState.standBy;
      } else {
        _recordingState = RecordingState.completed;
      }
    });
  }

  void _startTimer() {
    _timerCount = 0;
    _recordingState = RecordingState.recording;
    _timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      if (_timerCount > _maxTime) {
        timer.cancel();
        _recordingManager.stopRecording();
        setState(() {
          _recordingState = RecordingState.completed;
        });
      } else {
        setState(() {
          _timerCount++;
        });
      }
    });
  }

  void _stopTimer() {
    setState(() {
      _recordingState = RecordingState.completed;
    });
    _timer?.cancel();
  }

  @override
  void dispose() {
    _timer?.cancel();
    _controller.dispose();
    super.dispose();
  }

  Widget recordingButton(double fem, double ffem, RecordingState recordingState,
      RecordingManager recordingManager, int timer) {
    if (recordingState == RecordingState.standBy) {
      return TextButton(
        onPressed: () {
          recordingManager.startRecording();
          _startTimer();
        },
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding:
              EdgeInsets.fromLTRB(28.5 * fem, 16 * fem, 4.5 * fem, 16 * fem),
          width: double.infinity,
          height: 56 * fem,
          decoration: BoxDecoration(
            color: const Color(0xfff8f8f8), //Color(0xff3a64f6),
            border: Border.all(color: const Color(0xff3a64f6), width: 1),
            borderRadius: BorderRadius.circular(32 * fem),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // microphoneWP5 (I51:296;50:889)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12.5 * fem, 0 * fem),
                width: 15 * fem,
                height: 21 * fem,
                child: Image.asset(
                  'assets/screens/images/microphone.png',
                  width: 15 * fem,
                  height: 21 * fem,
                ),
              ),
              SizedBox(
                // autogroupxhbhPhm (R57Sp5NtWUEVRBWjCNXHBh)
                width: 135.5 * fem,
                height: double.infinity,
                child: Text(
                  'Start recording',
                  style: SafeGoogleFont(
                    'Roboto',
                    fontSize: 18 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.3333333333 * ffem / fem,
                    letterSpacing: 0.54 * fem,
                    color: const Color(0xff3a64f6),
                  ),
                ),
              ),
            ],
          ),
        ),
      );
    } else if (recordingState == RecordingState.recording) {
      return TextButton(
        onPressed: () {
          recordingManager.stopRecording();
          _stopTimer();
        },
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding:
              EdgeInsets.fromLTRB(27.75 * fem, 16 * fem, 14 * fem, 16 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: _timerCount <= _recommendedTime
                ? const Color(0xff3154cd)
                : const Color(0xff891a1e),
            borderRadius: BorderRadius.circular(32 * fem),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // pausexjd (I68:98;50:898)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 11.75 * fem, 0 * fem),
                width: 16.5 * fem,
                height: 18 * fem,
                child: Image.asset(
                  'assets/screens/images/pause.png',
                  width: 16.5 * fem,
                  height: 18 * fem,
                ),
              ),
              Text(
                // buttonRdD (I68:98;50:899)
                '${formatTime(_timerCount)} / 5:00',
                style: SafeGoogleFont(
                  'Roboto',
                  fontSize: 18 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.3333333333 * ffem / fem,
                  letterSpacing: 0.54 * fem,
                  color:const Color(0xfff8f8f8),
                ),
              ),
            ],
          ),
        ),
      );
    } else if (recordingState == RecordingState.completed || recordingState == RecordingState.discardWarning) {
      return TextButton(
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: SizedBox(
          width: double.infinity,
          height: 56 * fem,
          child: Container(
            // largebuttonLKu (113:495)
            padding:
                EdgeInsets.fromLTRB(28.5 * fem, 16 * fem, 14 * fem, 16 * fem),
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 228, 228, 228),
              // border: Border.all(color: Color.fromARGB(255, 138, 138, 138)),
              borderRadius: BorderRadius.circular(32 * fem),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // microphonezvF (I113:495;50:891)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 12.5 * fem, 0 * fem),
                  width: 15 * fem,
                  height: 21 * fem,
                  child: Image.asset(
                    'assets/screens/images/microphone.png',
                    width: 15 * fem,
                    height: 21 * fem,
                  ),
                ),
                Text(
                  // buttonGcs (I113:495;50:879)
                  '${formatTime(_timerCount)} / 5:00',
                  style: SafeGoogleFont(
                    'Roboto',
                    fontSize: 18 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.3333333333 * ffem / fem,
                    letterSpacing: 0.54 * fem,
                    color: const Color.fromARGB(255, 138, 138, 138),
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    } else if (recordingState == RecordingState.transcribing) {
      return Container(
        // largebuttonHas (68:303)
        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
        padding: EdgeInsets.fromLTRB(16 * fem, 16 * fem, 10 * fem, 16 * fem),
        width: double.infinity,
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
                  'Transcribing',
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
      );
    }
    throw Exception("State not defined");
  }

  Widget bottomButtons(
    double fem,
    double ffem,
    RecordingState recordingState,
  ) {
    if (recordingState == RecordingState.standBy) {
      return TextButton(
        onPressed: () {
          if (_isPremiumUser  | (questionId < 4)) {
            questionId++;
            updateQuestion();
          } else if (!_isPremiumUser) {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text("Free users have only 5 questions available to them"),
                backgroundColor: Colors.green,
              ),
            );
            questionId = 0;
            updateQuestion();
          }
        },
        child: Container(
          // smallbuttonuT9 (51:290)
          padding: EdgeInsets.fromLTRB(5 * fem, 8 * fem, 5 * fem, 8 * fem),
          width: 150 * fem,
          height: 40 * fem,
          decoration: BoxDecoration(
            border: Border.all(color: const Color(0xff3a64f6)),
            borderRadius: BorderRadius.circular(32 * fem),
          ),
          child: Container(
            // autogroupund1BQf (R57S11tyBCdoBvRtbwunD1)
            // width: double.infinity,
            // height: double.infinity,
            alignment: Alignment.center,
            child: Text(
              'Skip question',
              style: SafeGoogleFont(
                'Roboto',
                fontSize: 18 * ffem,
                fontWeight: FontWeight.w600,
                height: 1.3333333333 * ffem / fem,
                letterSpacing: 0.54 * fem,
                color: const Color(0xff3a64f6),
              ),
            ),
          ),
        ),
      );
    } else if (recordingState == RecordingState.recording ||
        recordingState == RecordingState.transcribing) {
      return SizedBox(
        width: double.infinity,
        height: 56 * fem,
      );
    } else if (recordingState == RecordingState.completed || recordingState == RecordingState.discardWarning) {
      return Container(
        // frame2Fmd (113:560)
        margin: EdgeInsets.fromLTRB(46 * fem, 0 * fem, 41 * fem, 0 * fem),
        width: double.infinity,
        height: 56 * fem,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // largebutton5Vm (113:501)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      27 * fem, 16 * fem, 16 * fem, 16 * fem),
                  height: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xff891a1e)),
                    borderRadius: BorderRadius.circular(32 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // trashfym (I113:501;50:891)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 11 * fem, 1.5 * fem),
                        width: 18 * fem,
                        height: 19.5 * fem,
                        child: Image.asset(
                          'assets/screens/images/trash.png',
                          width: 18 * fem,
                          height: 19.5 * fem,
                        ),
                      ),
                      TextButton(
                        // largebuttonq15 (113:554)
                        onPressed: () {
                          setState(() {
                            _recordingState = RecordingState.discardWarning;
                          });
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          // buttonMLo (I113:501;50:879)
                          'Discard',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3333333333 * ffem / fem,
                            letterSpacing: 0.54 * fem,
                            color: const Color(0xff891a1e),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            TextButton(
              // largebuttonq15 (113:554)
              onPressed: () => {_startTranscription(context)},
              style: TextButton.styleFrom(
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(27 * fem, 16 * fem, 19 * fem, 16 * fem),
                height: double.infinity,
                decoration: BoxDecoration(
                  color: const Color(0xff3a64f6),
                  borderRadius: BorderRadius.circular(32 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // uploadsimpleGMH (I113:554;50:889)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 11 * fem, 0 * fem),
                      width: 18 * fem,
                      height: 18 * fem,
                      child: Image.asset(
                        'assets/screens/images/uploadsimple.png',
                        width: 18 * fem,
                        height: 18 * fem,
                      ),
                    ),
                    Text(
                      // button8eP (I113:554;50:872)
                      'Save',
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
      );
    }
    throw Exception("State not defined");
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 400;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // 45y (51:288)
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xfff8f8f8),
        ),
        child: Stack(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Logo(baseWidth: baseWidth, fem: fem, ffem: ffem),
                Container(
                  // autogrouplm7h9wH (R57RjGrCYUMn3tmj87LM7h)
                  padding:
                      EdgeInsets.fromLTRB(16 * fem, 16 * fem, 16 * fem, 16 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Submissions(
                        baseWidth: baseWidth,
                        fem: fem,
                        ffem: ffem,
                        countFreeSubmissions: _countFreeSubmissions,
                      ),
                      Container(
                        // frame14LRR (51:291)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 48 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(32 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame14DEK (51:292)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 32 * fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  // Container(
                                  //   // questiontitleVSj (51:293)
                                  //   margin: EdgeInsets.fromLTRB(
                                  //       0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                  //   child: TextButton(
                                  //     onPressed: () {},
                                  //     style: TextButton.styleFrom(
                                  //       padding: EdgeInsets.zero,
                                  //     ),
                                  //     child: Container(
                                  //       padding: EdgeInsets.fromLTRB(100.5 * fem,
                                  //           16 * fem, 35 * fem, 16 * fem),
                                  //       width: double.infinity,
                                  //       height: 84 * fem,
                                  //       decoration: BoxDecoration(
                                  //         border:
                                  //             Border.all(color: const Color(0xfff0f0f0)),
                                  //         color: const Color(0x7ffdfdfd),
                                  //         borderRadius:
                                  //             BorderRadius.circular(16 * fem),
                                  //         boxShadow: [
                                  //           BoxShadow(
                                  //             color: const Color(0x33141414),
                                  //             offset: Offset(2 * fem, 4 * fem),
                                  //             blurRadius: 4 * fem,
                                  //           ),
                                  //         ],
                                  //       ),
                                  //       child: Container(
                                  //         // frame4RDu (I51:293;50:863)
                                  //         padding: EdgeInsets.fromLTRB(
                                  //             0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                  //         width: double.infinity,
                                  //         height: double.infinity,
                                  //         child: Row(
                                  //           crossAxisAlignment:
                                  //               CrossAxisAlignment.center,
                                  //           children: [
                                  //             SizedBox(
                                  //               // frame27659 (I51:293;50:864)
                                  //               // margin: EdgeInsets.fromLTRB(0 * fem,
                                  //               //     0 * fem, 38.5 * fem, 0 * fem),
                                  //               height: double.infinity,
                                  //               child: Column(
                                  //                 crossAxisAlignment:
                                  //                     CrossAxisAlignment.center,
                                  //                 children: [
                                  //                   Container(
                                  //                     // positionNoM (I51:293;50:865)
                                  //                     margin: EdgeInsets.fromLTRB(
                                  //                         0 * fem,
                                  //                         0 * fem,
                                  //                         0 * fem,
                                  //                         4 * fem),
                                  //                     child: Text(
                                  //                       'Software Engineer',
                                  //                       textAlign: TextAlign.center,
                                  //                       style: SafeGoogleFont(
                                  //                         'Roboto',
                                  //                         fontSize: 18 * ffem,
                                  //                         fontWeight:
                                  //                             FontWeight.w500,
                                  //                         height: 1.3333333333 *
                                  //                             ffem /
                                  //                             fem,
                                  //                         letterSpacing: 0.54 * fem,
                                  //                         color: const Color(0xff516177),
                                  //                       ),
                                  //                     ),
                                  //                   ),
                                  //                   Text(
                                  //                     // companyRFq (I51:293;50:866)
                                  //                     'Google',
                                  //                     textAlign: TextAlign.center,
                                  //                     style: SafeGoogleFont(
                                  //                       'Roboto',
                                  //                       fontSize: 18 * ffem,
                                  //                       fontWeight: FontWeight.w400,
                                  //                       height: 1.3333333333 *
                                  //                           ffem /
                                  //                           fem,
                                  //                       letterSpacing: 0.54 * fem,
                                  //                       color: const Color(0xff516177),
                                  //                     ),
                                  //                   ),
                                  //                 ],
                                  //               ),
                                  //             ),
                                  //             Align(
                                  //               alignment: Alignment.centerRight,
                                  //               child: TextButton(
                                  //                 // questiontextygf (51:294)
                                  //                 onPressed: _openNewPositionScreen,
                                  //                 style: TextButton.styleFrom(
                                  //                   padding: EdgeInsets.zero,
                                  //                 ),
                                  //                 // child: Text('Nice'),
                                  //                 child: Image.asset(
                                  //                   'assets/screens/images/caretdown-RyD.png',
                                  //                   // 'Image1',
                                  //                   width: 22 * fem,
                                  //                   height: 12 * fem,
                                  //                 ),
                                  //               ),
                                  //             )
                                  //           ],
                                  //         ),
                                  //       ),
                                  //     ),
                                  //   ),
                                  // ),
                                  Container(
                                    padding: EdgeInsets.fromLTRB(
                                        17 * fem, 32 * fem, 16 * fem, 16 * fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: const Color(0x143a64f6)),
                                      color: const Color(0x143a64f6),
                                      borderRadius:
                                          BorderRadius.circular(16 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x33141414),
                                          offset: Offset(2 * fem, 4 * fem),
                                          blurRadius: 4 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Center(
                                          child: Container(
                                            // positionNoM (I51:293;50:865)
                                            margin: EdgeInsets.fromLTRB(
                                                0 * fem,
                                                0 * fem,
                                                0 * fem,
                                                16 * fem),
                                            child: Text(
                                              '$jobPosition at $company',
                                              // textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 18 * ffem,
                                                fontWeight:
                                                    FontWeight.w500,
                                                height: 1.3333333333 *
                                                    ffem /
                                                    fem,
                                                letterSpacing: 0.54 * fem,
                                                color: const Color(0xff516177),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Center(
                                          // questionXrb (I51:294;50:860)
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 16 * fem),
                                            width: double.infinity,
                                            constraints: BoxConstraints(
                                              maxWidth: 324 * fem,
                                            ),
                                            child: Text(
                                              '"$question"',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Squada One',
                                                fontSize: 32 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.25 * ffem / fem,
                                                color: const Color(0xff171d25),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // largebutton9NB (I51:294;51:243)
                                          padding: EdgeInsets.fromLTRB(24 * fem,
                                              16 * fem, 7 * fem, 16 * fem),
                                          width: 178 * fem,
                                          height: 56 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(32 * fem),
                                          ),
                                          child: SizedBox(
                                            // autogroupedsqbEB (R57SZLJTHFLfQ7CUo4edsq)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Center(
                                              child: TextButton(
                                                onPressed: selectQuestion,
                                                style: TextButton.styleFrom(
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Text(
                                                  'Choose Question',
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 18 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height:
                                                        1.3333333333 * ffem / fem,
                                                    letterSpacing: 0.54 * fem,
                                                    color: const Color(0xff3a64f6),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ]
                              ),
                            ),
                            Container(
                              // frame11DmM (51:295)
                              margin: EdgeInsets.fromLTRB(
                                  63.5 * fem, 32 * fem, 64.5 * fem, 0 * fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                      // largebuttonuu5 (51:296)
                                      margin: EdgeInsets.fromLTRB(
                                          17.5 * fem, 0 * fem, 16.5 * fem, 8 * fem),
                                      child: recordingButton(
                                          fem,
                                          ffem,
                                          _recordingState,
                                          _recordingManager,
                                          _timerCount)),
                                  Container(
                                    // frame1TBq (51:297)
                                    padding: EdgeInsets.fromLTRB(
                                        1.5 * fem, 1.5 * fem, 0 * fem, 1.5 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // infoxPV (51:298)
                                          margin: EdgeInsets.fromLTRB(
                                              0 * fem, 0 * fem, 5.5 * fem, 0 * fem),
                                          width: 13 * fem,
                                          height: 13 * fem,
                                          child: Image.asset(
                                            'assets/screens/images/info-8Gj.png',
                                            width: 13 * fem,
                                            height: 13 * fem,
                                          ),
                                        ),
                                        Text(
                                          // recommendedduration2to3minutes (51:300)
                                          'Recommended duration: 2 to 3 minutes',
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1 * ffem / fem,
                                            color: const Color(0xff516177),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      bottomButtons(fem, ffem, _recordingState),
                    ],
                  ),
                ),
              ],
            ),
            _recordingState == RecordingState.discardWarning ? const BlurredEffect() : const SizedBox(),
            _recordingState == RecordingState.discardWarning ? DiscardWarning(discardReplyFunction: discardAudioReply) : const SizedBox()
          ]
        )
      )
    );
  }
}
