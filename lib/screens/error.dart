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
        // errorjNB (83:363)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff8f8f8),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle1nLT (83:364)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 106*fem,
                  child: Container(
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
                  ),
                ),
              ),
            ),
            Positioned(
              // smallbuttonnjm (83:365)
              left: 242*fem,
              top: 764*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 3*fem, 8*fem),
                width: 139*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff3a64f6)),
                  borderRadius: BorderRadius.circular(32*fem),
                ),
                child: Container(
                  // autogroupamabBG7 (R58jcbQVimi2XhH3WBAMAB)
                  width: double.infinity,
                  height: double.infinity,
                  child: Center(
                    child: Text(
                      'Skip Question',
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
            ),
            Positioned(
              // frame14P7H (83:366)
              left: 16*fem,
              top: 226*fem,
              child: Container(
                width: 358*fem,
                height: 452*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(32*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame143hd (83:367)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // questiontitleLAw (83:368)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
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
                              // frame48Mh (I83:368;50:863)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame27bWB (I83:368;50:864)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // positiontEP (I83:368;50:865)
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
                                          // companyLMH (I83:368;50:866)
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
                                    // caretdownRtX (I83:368;51:266)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    width: 22*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'REPLACE_IMAGE:I83:368;51:266',
                                      width: 22*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // questiontexttn7 (83:369)
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
                                  // questionVG7 (I83:369;50:860)
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
                                  // largebuttonJjM (I83:369;51:243)
                                  padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 7*fem, 16*fem),
                                  width: 178*fem,
                                  height: 56*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                  ),
                                  child: Container(
                                    // autogroupejpwmcw (R58kH5JNpmwQeRzn1ZEjpw)
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
                                          color: Color(0xff516177),
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
                    Container(
                      // frame11brs (83:370)
                      margin: EdgeInsets.fromLTRB(63.5*fem, 0*fem, 64.5*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // largebuttonh9D (83:371)
                            margin: EdgeInsets.fromLTRB(33.5*fem, 0*fem, 32.5*fem, 8*fem),
                            padding: EdgeInsets.fromLTRB(27.75*fem, 16*fem, 14*fem, 16*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff3154cd),
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // pauseWMZ (I83:371;50:898)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.75*fem, 0*fem),
                                  width: 16.5*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'REPLACE_IMAGE:I83:371;50:898',
                                    width: 16.5*fem,
                                    height: 18*fem,
                                  ),
                                ),
                                Text(
                                  // buttonAS7 (I83:371;50:899)
                                  '0:01 / 5:00',
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
                          Container(
                            // frame1TAK (83:372)
                            padding: EdgeInsets.fromLTRB(1.5*fem, 1.5*fem, 0*fem, 1.5*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // infojNj (83:373)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                  width: 13*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'REPLACE_IMAGE:83:373',
                                    width: 13*fem,
                                    height: 13*fem,
                                  ),
                                ),
                                Text(
                                  // recommendedduration2to3minutes (83:375)
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
            ),
            Positioned(
              // frame154pK (104:382)
              left: 16*fem,
              top: 122*fem,
              child: Container(
                width: 358*fem,
                height: 40*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // freesubmissions33wNK (104:383)
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
                      // smallbuttonk4s (104:384)
                      left: 169*fem,
                      top: 0*fem,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // listHj1 (83:379)
              left: 20*fem,
              top: 73*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 18*fem,
                  child: Image.asset(
                    'REPLACE_IMAGE:83:379',
                    width: 24*fem,
                    height: 18*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // 8zX (83:380)
              left: 203*fem,
              top: 64*fem,
              child: Align(
                child: SizedBox(
                  width: 170*fem,
                  height: 36*fem,
                  child: Image.asset(
                    'assets/screens/images/-LWw.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame1PvT (83:381)
              left: 35*fem,
              top: 14*fem,
              child: Container(
                width: 320*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // 5HV (83:382)
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
                      // frame18mZ (83:383)
                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cellsignalnoneE3u (83:384)
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'REPLACE_IMAGE:83:384',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                          SizedBox(
                            width: 4*fem,
                          ),
                          Container(
                            // wifihighgwV (83:387)
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'REPLACE_IMAGE:83:387',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                          SizedBox(
                            width: 4*fem,
                          ),
                          Container(
                            // batteryemptyidH (83:393)
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'REPLACE_IMAGE:83:393',
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
            ),
            Positioned(
              // rectangle2oPq (81:347)
              left: 0*fem,
              top: 0*fem,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 6*fem,
                    sigmaY: 6*fem,
                  ),
                  child: Align(
                    child: SizedBox(
                      width: 390*fem,
                      height: 844*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          color: Color(0x33d0d4d9),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // errormessagezz7 (83:335)
              left: 16*fem,
              top: 312*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 32*fem, 0*fem, 0*fem),
                width: 358*fem,
                height: 224*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xfff0f0f0)),
                  color: Color(0xfff8f8f8),
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
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame27Boh (I83:335;83:315)
                      margin: EdgeInsets.fromLTRB(105*fem, 0*fem, 105*fem, 8*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame1sgX (I83:335;83:316)
                            margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 8.5*fem, 8*fem),
                            padding: EdgeInsets.fromLTRB(3*fem, 4*fem, 0*fem, 4*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // warningut7 (I83:335;83:317)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 1.5*fem),
                                  width: 42*fem,
                                  height: 37.5*fem,
                                  child: Image.asset(
                                    'REPLACE_IMAGE:I83:335;83:317',
                                    width: 42*fem,
                                    height: 37.5*fem,
                                  ),
                                ),
                                Text(
                                  // oopsZxf (I83:335;83:318)
                                  'Oops!',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Squada One',
                                    fontSize: 32*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff516177),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // somethingwentwrongpleasestarto (I83:335;83:319)
                            constraints: BoxConstraints (
                              maxWidth: 148*fem,
                            ),
                            child: Text(
                              'Something went wrong.\nPlease start over.',
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
                          ),
                        ],
                      ),
                    ),
                    TextButton(
                      // frame28dr3 (I83:335;83:320)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffdb444a),
                          borderRadius: BorderRadius.only (
                            bottomRight: Radius.circular(16*fem),
                            bottomLeft: Radius.circular(16*fem),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'Ok',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3333333333*ffem/fem,
                              letterSpacing: 0.54*fem,
                              color: Color(0xfff8f8f8),
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
          );
  }
}