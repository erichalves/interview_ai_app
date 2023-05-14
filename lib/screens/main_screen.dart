import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/screens/free_submissions_text.dart';

class Scene extends StatelessWidget {
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
                    // frame1W8K (51:306)
                    margin: EdgeInsets.fromLTRB(
                        15 * fem, 0 * fem, 18 * fem, 28 * fem),
                    width: double.infinity,
                    height: 22 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // jmm (51:307)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 237 * fem, 0 * fem),
                            child: Text(
                              '9:30',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Source Sans Pro',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5714285714 * ffem / fem,
                                color: Color(0xff171d25),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame1hkX (51:308)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3 * fem, 0 * fem, 3 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellsignalnoneaZR (51:309)
                                width: 16 * fem,
                                height: 16 * fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:51:309',
                                  width: 16 * fem,
                                  height: 16 * fem,
                                ),
                              ),
                              SizedBox(
                                width: 4 * fem,
                              ),
                              Container(
                                // wifihigh2AX (51:312)
                                width: 16 * fem,
                                height: 16 * fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:51:312',
                                  width: 16 * fem,
                                  height: 16 * fem,
                                ),
                              ),
                              SizedBox(
                                width: 4 * fem,
                              ),
                              Container(
                                // batteryemptysS3 (51:318)
                                width: 16 * fem,
                                height: 16 * fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:51:318',
                                  width: 16 * fem,
                                  height: 16 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
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
                  EdgeInsets.fromLTRB(16 * fem, 16 * fem, 16 * fem, 40 * fem),
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
                          child: FreeSubmissionText(fem: fem, ffem: ffem),
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
                        0 * fem, 0 * fem, 0 * fem, 86 * fem),
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
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 38.5 * fem, 0 * fem),
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
                                          Container(
                                            // caretdownuRu (I51:293;51:266)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                2 * fem, 0 * fem, 0 * fem),
                                            width: 22 * fem,
                                            height: 12 * fem,
                                            child: Image.asset(
                                              'REPLACE_IMAGE:I51:293;51:266',
                                              width: 22 * fem,
                                              height: 12 * fem,
                                            ),
                                          ),
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
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(28.5 * fem,
                                        16 * fem, 4.5 * fem, 16 * fem),
                                    width: double.infinity,
                                    height: 56 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xff3a64f6),
                                      borderRadius:
                                          BorderRadius.circular(32 * fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // microphoneWP5 (I51:296;50:889)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 12.5 * fem, 0 * fem),
                                          width: 15 * fem,
                                          height: 21 * fem,
                                          child: Image.asset(
                                            'REPLACE_IMAGE:I51:296;50:889',
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
                                              color: Color(0xfff8f8f8),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
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
                                        'REPLACE_IMAGE:51:298',
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
                  Container(
                    // smallbuttonuT9 (51:290)
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 8 * fem, 3 * fem, 8 * fem),
                    width: 137 * fem,
                    height: 40 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff3a64f6)),
                      borderRadius: BorderRadius.circular(32 * fem),
                    ),
                    child: Container(
                      // autogroupund1BQf (R57S11tyBCdoBvRtbwunD1)
                      width: double.infinity,
                      height: double.infinity,
                      child: Center(
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
