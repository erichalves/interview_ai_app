import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // izo (113:486)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f8f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup6brbQcj (R58omPew7QJYqF5mQD6Brb)
              padding: EdgeInsets.fromLTRB(20*fem, 14*fem, 17*fem, 6*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff8f8f8),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x33141414),
                    offset: Offset(2*fem, 4*fem),
                    blurRadius: 4*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame1QWF (113:508)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 28*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // tAX (113:509)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 237*fem, 0*fem),
                            child: Text(
                              '9:30',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Source Sans Pro',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5714285714*ffem/fem,
                                color: Color(0xff171d25),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame1uLX (113:510)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellsignalnoneC4j (113:511)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:113:511',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              SizedBox(
                                width: 4*fem,
                              ),
                              Container(
                                // wifihigh2pT (113:514)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:113:514',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              SizedBox(
                                width: 4*fem,
                              ),
                              Container(
                                // batteryemptyu7Z (113:520)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:113:520',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupk6tmmfZ (R58ov8uMuauE8bLXLLk6Tm)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // listsyV (113:506)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 0*fem),
                          width: 24*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'REPLACE_IMAGE:113:506',
                            width: 24*fem,
                            height: 18*fem,
                          ),
                        ),
                        Container(
                          // 9g7 (113:507)
                          width: 170*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/screens/images/-SWP.png',
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
              // autogroupfuz7rqR (R58pG3VrjFwNwGFzyPFUz7)
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 40*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame159Jj (113:503)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // freesubmissions33RX9 (113:504)
                          left: 0*fem,
                          top: 8*fem,
                          child: Align(
                            child: SizedBox(
                              width: 175*fem,
                              height: 24*fem,
                              child: Text(
                                'Free submissions: 3/3',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.8*fem,
                                  color: Color(0xff516177),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // smallbuttoncrX (113:505)
                          left: 169*fem,
                          top: 0*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 0*fem, 8*fem),
                              width: 189*fem,
                              height: 40*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff0f993f)),
                                borderRadius: BorderRadius.circular(32*fem),
                              ),
                              child: Text(
                                'Upgrade to Premium',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3333333333*ffem/fem,
                                  letterSpacing: 0.54*fem,
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
                    // frame148yH (113:489)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 70*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(32*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame14cdZ (113:490)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // questiontitleK2B (113:491)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(100.5*fem, 16*fem, 35*fem, 16*fem),
                                    width: double.infinity,
                                    height: 84*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xfff0f0f0)),
                                      color: Color(0x7ffdfdfd),
                                      borderRadius: BorderRadius.circular(16*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x33141414),
                                          offset: Offset(2*fem, 4*fem),
                                          blurRadius: 4*fem,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      // frame4V55 (I113:491;50:863)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame27asD (I113:491;50:864)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // positionsbR (I113:491;50:865)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                  child: Text(
                                                    'Software Engineer',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 18*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.3333333333*ffem/fem,
                                                      letterSpacing: 0.54*fem,
                                                      color: Color(0xff516177),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // companyj7q (I113:491;50:866)
                                                  'Google',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 18*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3333333333*ffem/fem,
                                                    letterSpacing: 0.54*fem,
                                                    color: Color(0xff516177),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // caretdownDoh (I113:491;51:266)
                                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                            width: 22*fem,
                                            height: 12*fem,
                                            child: Image.asset(
                                              'REPLACE_IMAGE:I113:491;51:266',
                                              width: 22*fem,
                                              height: 12*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              TextButton(
                                // questiontextJKM (113:492)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(17*fem, 32*fem, 16*fem, 16*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0x143a64f6)),
                                    color: Color(0x143a64f6),
                                    borderRadius: BorderRadius.circular(16*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x33141414),
                                        offset: Offset(2*fem, 4*fem),
                                        blurRadius: 4*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Center(
                                        // question5Dd (I113:492;50:860)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                          width: double.infinity,
                                          constraints: BoxConstraints (
                                            maxWidth: 324*fem,
                                          ),
                                          child: Text(
                                            '"Tell me about a time when you worked on a project with a tight deadline"',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Squada One',
                                              fontSize: 32*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.25*ffem/fem,
                                              color: Color(0xff171d25),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // largebuttonHqV (I113:492;51:243)
                                        padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 7*fem, 16*fem),
                                        width: 178*fem,
                                        height: 56*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(32*fem),
                                        ),
                                        child: Container(
                                          // autogroupxaqsMaT (R58pks1Av2oaE7KtPeXaQs)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Center(
                                            child: Text(
                                              'Choose Question',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.3333333333*ffem/fem,
                                                letterSpacing: 0.54*fem,
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
                          // frame1P1M (113:494)
                          margin: EdgeInsets.fromLTRB(63.5*fem, 0*fem, 64.5*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame2gFM (113:559)
                                margin: EdgeInsets.fromLTRB(33.5*fem, 0*fem, 32.5*fem, 8*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: double.infinity,
                                    height: 56*fem,
                                    child: Container(
                                      // largebuttonLKu (113:495)
                                      padding: EdgeInsets.fromLTRB(28.5*fem, 16*fem, 14*fem, 16*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff3a64f6)),
                                        borderRadius: BorderRadius.circular(32*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // microphonezvF (I113:495;50:891)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                                            width: 15*fem,
                                            height: 21*fem,
                                            child: Image.asset(
                                              'REPLACE_IMAGE:I113:495;50:891',
                                              width: 15*fem,
                                              height: 21*fem,
                                            ),
                                          ),
                                          Text(
                                            // buttonGcs (I113:495;50:879)
                                            '2:35 / 5:00',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3333333333*ffem/fem,
                                              letterSpacing: 0.54*fem,
                                              color: Color(0xff3a64f6),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // frame16MuD (113:496)
                                padding: EdgeInsets.fromLTRB(1.5*fem, 1.5*fem, 0*fem, 1.5*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // infoFDu (113:497)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                      width: 13*fem,
                                      height: 13*fem,
                                      child: Image.asset(
                                        'REPLACE_IMAGE:113:497',
                                        width: 13*fem,
                                        height: 13*fem,
                                      ),
                                    ),
                                    Text(
                                      // recommendedduration2to3minutes (113:499)
                                      'Recommended duration: 2 to 3 minutes',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1*ffem/fem,
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
                    // frame2Fmd (113:560)
                    margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 41*fem, 0*fem),
                    width: double.infinity,
                    height: 56*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // largebutton5Vm (113:501)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(27*fem, 16*fem, 16*fem, 16*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff891a1e)),
                                borderRadius: BorderRadius.circular(32*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // trashfym (I113:501;50:891)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 1.5*fem),
                                    width: 18*fem,
                                    height: 19.5*fem,
                                    child: Image.asset(
                                      'REPLACE_IMAGE:I113:501;50:891',
                                      width: 18*fem,
                                      height: 19.5*fem,
                                    ),
                                  ),
                                  Text(
                                    // buttonMLo (I113:501;50:879)
                                    'Discard',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3333333333*ffem/fem,
                                      letterSpacing: 0.54*fem,
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
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(27*fem, 16*fem, 19*fem, 16*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff3a64f6),
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // uploadsimpleGMH (I113:554;50:889)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  width: 18*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'REPLACE_IMAGE:I113:554;50:889',
                                    width: 18*fem,
                                    height: 18*fem,
                                  ),
                                ),
                                Text(
                                  // button8eP (I113:554;50:872)
                                  'Save',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3333333333*ffem/fem,
                                    letterSpacing: 0.54*fem,
                                    color: Color(0xfff8f8f8),
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
          );
  }
}