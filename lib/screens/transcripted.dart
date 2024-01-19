import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/screens/logo_widget.dart';
import 'package:myapp/screens/submissions_widget.dart';

class TranscriptedScene extends StatefulWidget {
  final String transcriptedAudio;
  final int countFreeSubmissions;
  final String question;
  final String jobPosition;
  final String company;

  TranscriptedScene({
    required this.transcriptedAudio,
    required this.countFreeSubmissions,
    required this.question,
    required this.jobPosition,
    required this.company,
  });

  @override
  _TranscriptedScene createState() =>
      _TranscriptedScene(
        transcriptedAudio: transcriptedAudio,
        countFreeSubmissions: countFreeSubmissions,
        question: question,
        jobPosition: jobPosition,
        company: company,
      );
}

class _TranscriptedScene extends State<TranscriptedScene> {
  String transcriptedAudio;
  int countFreeSubmissions;
  String question;
  String jobPosition;
  String company;
  late TextEditingController _textController;

  _TranscriptedScene({
    required this.transcriptedAudio,
    required this.countFreeSubmissions,
    required this.question,
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
    super.dispose();
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
                                // questiontitleU9h (135:3557)
                                width: double.infinity,
                                height: 112 * fem,
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
                                        maxWidth: 324 * fem,
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
                                    SizedBox(
                                      // frame31K7h (135:3564)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame29DTy (135:3565)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 8 * fem),
                                            padding: EdgeInsets.fromLTRB(
                                                8 * fem,
                                                8 * fem,
                                                4 * fem,
                                                0 * fem),
                                            width: double.infinity,
                                            height: 286 * fem,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: const Color(0xff3a64f6)),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      8 * fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 0 * fem),
                                                  constraints: BoxConstraints(
                                                    maxWidth: 327 * fem,
                                                  ),
                                                  child: TextField(
                                                    controller: _textController,
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 16 * ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5 * ffem / fem,
                                                      letterSpacing: 0.8 * fem,
                                                      color: const Color(0xff171d25),
                                                    ),
                                                    decoration: InputDecoration(
                                                      border: InputBorder.none,
                                                      hintText: 'Enter text', // Optionally, provide a hint.
                                                    ),
                                                    maxLines: null, // Set to null to allow multi-line input.
                                                  ),
                                                ),
                                                Container(
                                                  // frame1waK (135:3567)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      4 * fem,
                                                      0 * fem,
                                                      4 * fem),
                                                  padding: EdgeInsets.fromLTRB(
                                                      2 * fem,
                                                      0 * fem,
                                                      2.5 * fem,
                                                      2.5 * fem),
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      SizedBox(
                                                        // notchesn59 (135:3569)
                                                        width: 11.5 * fem,
                                                        height: 11.5 * fem,
                                                        // child: Image.asset(
                                                        //   'REPLACE_IMAGE:135:3569',
                                                        //   width: 11.5 * fem,
                                                        //   height: 11.5 * fem,
                                                        // ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            // frame1GFD (135:3570)
                                            width: double.infinity,
                                            height: 32 * fem,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // smallbuttonyQX (135:3571)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      121 * fem,
                                                      0 * fem),
                                                  width: 178 * fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            32 * fem),
                                                  ),
                                                  child: Container(
                                                    // autogroupaqep4Ry (R583KFZ6TbTgeJpVPFaQEP)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        56 * fem,
                                                        1.5 * fem),
                                                    width: 122 * fem,
                                                    height: 30.5 * fem,
                                                    child: Text(
                                                      'Undo changes',
                                                      style: SafeGoogleFont(
                                                        'Roboto',
                                                        fontSize: 18 * ffem,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        height: 1.3333333333 *
                                                            ffem /
                                                            fem,
                                                        letterSpacing:
                                                            0.54 * fem,
                                                        color:
                                                            const Color(0xff3a64f6),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // 2n7 (135:3572)
                                                  '2678/5500',
                                                  textAlign: TextAlign.center,
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
                            ],
                          ),
                        ),
                        Container(
                          // frame28aF (135:3592)
                          margin: EdgeInsets.fromLTRB(
                              14 * fem, 0 * fem, 14 * fem, 0 * fem),
                          width: double.infinity,
                          height: 56 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // largebutton1e3 (135:3593)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                child: TextButton(
                                  onPressed: () {
                                    Navigator.of(context)
                                        .pop(null); // This will return to the previous screen
                                  },
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(25.5 * fem,
                                        16 * fem, 11 * fem, 16 * fem),
                                    height: double.infinity,
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
                                          margin: EdgeInsets.fromLTRB(0 * fem,
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
                              ),
                              TextButton(
                                // largebuttonwpX (135:3594)
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(24.75 * fem,
                                      16 * fem, 17 * fem, 16 * fem),
                                  height: double.infinity,
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
                                        // paperplanetiltmHm (I135:3594;50:889)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            1.5 * fem, 10.26 * fem, 0 * fem),
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
    );
  }
}
