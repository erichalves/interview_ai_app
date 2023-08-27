import 'package:flutter/material.dart';
import 'dart:ui';
import 'dart:async';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/screens/free_submissions_text.dart';
import 'package:myapp/functions/audio_recorder.dart';

class Scene extends StatefulWidget {
  @override
  _Scene createState() => _Scene();
}

enum RecordingState { standBy, recording, completed, transcribing }

class _Scene extends State<Scene> {
  int _countFreeSubmissions = 0;
  RecordingState _recordingState = RecordingState.standBy;
  final RecordingManager _recordingManager = RecordingManager();
  final int _recommendedTime = 3 * 60; //time in seconds
  final int _maxTime = 5 * 60;
  Timer? _timer;
  int _timerCount = 0;

  @override
  void initState() {
    super.initState();
  }

  void _startTimer() {
    _timerCount = 0;
    _recordingState = RecordingState.recording;
    _timer = Timer.periodic(Duration(seconds: 1), (timer) {
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
            color: Color(0xfff8f8f8), //Color(0xff3a64f6),
            border: Border.all(color: Color(0xff3a64f6), width: 1),
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
              Container(
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
                    color: Color(0xff3a64f6),
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
                ? Color(0xff3154cd)
                : Color(0xff891a1e),
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
                  color: Color(0xfff8f8f8),
                ),
              ),
            ],
          ),
        ),
      );
    } else if (recordingState == RecordingState.completed) {
      return TextButton(
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 56 * fem,
          child: Container(
            // largebuttonLKu (113:495)
            padding:
                EdgeInsets.fromLTRB(28.5 * fem, 16 * fem, 14 * fem, 16 * fem),
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 228, 228, 228),
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
                    color: Color.fromARGB(255, 138, 138, 138),
                  ),
                ),
              ],
            ),
          ),
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
        onPressed: () {},
        child: Container(
          // smallbuttonuT9 (51:290)
          padding: EdgeInsets.fromLTRB(5 * fem, 8 * fem, 5 * fem, 8 * fem),
          width: 150 * fem,
          height: 40 * fem,
          decoration: BoxDecoration(
            border: Border.all(color: Color(0xff3a64f6)),
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
                color: Color(0xff3a64f6),
              ),
            ),
          ),
        ),
      );
    } else if (recordingState == RecordingState.recording) {
      return Container(
        width: double.infinity,
        height: 56 * fem,
      );
    } else if (recordingState == RecordingState.completed) {
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
                    border: Border.all(color: Color(0xff891a1e)),
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
                      Text(
                        // buttonMLo (I113:501;50:879)
                        'Discard',
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3333333333 * ffem / fem,
                          letterSpacing: 0.54 * fem,
                          color: Color(0xff891a1e),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            TextButton(
              // largebuttonq15 (113:554)
              onPressed: () {},
              style: TextButton.styleFrom(
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(27 * fem, 16 * fem, 19 * fem, 16 * fem),
                height: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xff3a64f6),
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
                        color: Color(0xfff8f8f8),
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

  void _incrementSubmissionCounter() {
    setState(() {
      //TODO: update a database
      _countFreeSubmissions = _countFreeSubmissions + 1;
    });
  }

  void _openNewPositionScreen() {}

  @override
  Widget build(BuildContext context) {
    double baseWidth = MediaQuery.of(context).size.width;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // 45y (51:288)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff8f8f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptqaxpMy (R57QziEnXyywrvjWP4tQAX)
              padding:
                  EdgeInsets.fromLTRB(20 * fem, 14 * fem, 17 * fem, 6 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xfff8f8f8),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x33141414),
                    offset: Offset(2 * fem, 4 * fem),
                    blurRadius: 4 * fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupze4sLqR (R57RFndzu3LWFeq4UYze4s)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // listFSb (51:304)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 159 * fem, 0 * fem),
                          width: 24 * fem,
                          height: 18 * fem,
                          child: Image.asset(
                            'assets/screens/images/list-5hV.png',
                            width: 24 * fem,
                            height: 18 * fem,
                          ),
                        ),
                        Container(
                          // H8P (51:305)
                          width: 170 * fem,
                          height: 36 * fem,
                          child: Image.asset(
                            'assets/screens/images/-P9u.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouplm7h9wH (R57RjGrCYUMn3tmj87LM7h)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 16 * fem, 16 * fem, 16 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // frame1EC3 (51:301)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 30 * fem),
                    width: double.infinity,
                    height: 48 * fem,
                    child: Stack(
                      children: [
                        Align(
                          // freesubmissions335TZ (51:302)
                          // left: 0 * fem,
                          // top: 10 * fem,
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Free submissions: ${_countFreeSubmissions}/3',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              letterSpacing: 0.8 * fem,
                              color: Color(0xff516177),
                            ),
                          ),
                          // Align(
                          //   child: SizedBox(
                          //     width: 175 * fem,
                          //     height: 24 * fem,
                          //     child: FreeSubmissionText(fem: fem, ffem: ffem),
                          //   ),
                          // ),
                        ),
                        Align(
                          // smallbuttonG2F (51:303)
                          // left: 169 * fem,
                          // top: 0 * fem,
                          alignment: Alignment.centerRight,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  8 * fem, 8 * fem, 8 * fem, 8 * fem),
                              width: 150 * fem,
                              height: 40 * fem,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xff0f993f)),
                                borderRadius: BorderRadius.circular(32 * fem),
                              ),
                              child: Text(
                                'Upgrade!',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3333333333 * ffem / fem,
                                  letterSpacing: 0.54 * fem,
                                  color: Color(0xff0f993f),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
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
                              Container(
                                // questiontitleVSj (51:293)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(100.5 * fem,
                                        16 * fem, 35 * fem, 16 * fem),
                                    width: double.infinity,
                                    height: 84 * fem,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xfff0f0f0)),
                                      color: Color(0x7ffdfdfd),
                                      borderRadius:
                                          BorderRadius.circular(16 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x33141414),
                                          offset: Offset(2 * fem, 4 * fem),
                                          blurRadius: 4 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      // frame4RDu (I51:293;50:863)
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame27659 (I51:293;50:864)
                                            // margin: EdgeInsets.fromLTRB(0 * fem,
                                            //     0 * fem, 38.5 * fem, 0 * fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // positionNoM (I51:293;50:865)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      4 * fem),
                                                  child: Text(
                                                    'Software Engineer',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 18 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3333333333 *
                                                          ffem /
                                                          fem,
                                                      letterSpacing: 0.54 * fem,
                                                      color: Color(0xff516177),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // companyRFq (I51:293;50:866)
                                                  'Google',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 18 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3333333333 *
                                                        ffem /
                                                        fem,
                                                    letterSpacing: 0.54 * fem,
                                                    color: Color(0xff516177),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerRight,
                                            child: TextButton(
                                              // questiontextygf (51:294)
                                              onPressed: _openNewPositionScreen,
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              // child: Text('Nice'),
                                              child: Image.asset(
                                                'assets/screens/images/caretdown-RyD.png',
                                                // 'Image1',
                                                width: 22 * fem,
                                                height: 12 * fem,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              TextButton(
                                // questiontextygf (51:294)
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      17 * fem, 32 * fem, 16 * fem, 16 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0x143a64f6)),
                                    color: Color(0x143a64f6),
                                    borderRadius:
                                        BorderRadius.circular(16 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x33141414),
                                        offset: Offset(2 * fem, 4 * fem),
                                        blurRadius: 4 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
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
                                            '"Tell me about a time when you worked on a project with a tight deadline"',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Squada One',
                                              fontSize: 32 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.25 * ffem / fem,
                                              color: Color(0xff171d25),
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
                                        child: Container(
                                          // autogroupedsqbEB (R57SZLJTHFLfQ7CUo4edsq)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Center(
                                            child: Text(
                                              'Choose Question',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 18 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height:
                                                    1.3333333333 * ffem / fem,
                                                letterSpacing: 0.54 * fem,
                                                color: Color(0xff3a64f6),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame11DmM (51:295)
                          margin: EdgeInsets.fromLTRB(
                              63.5 * fem, 0 * fem, 64.5 * fem, 0 * fem),
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
                                        color: Color(0xff516177),
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
      ),
    );
  }
}
