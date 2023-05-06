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
      child: TextButton(
        // wBh (68:295)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xfff8f8f8),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupvituzfm (R58mHiHLbq3zM5UTvcViTu)
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
                      // frame1CWw (68:313)
                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 28*fem),
                      width: double.infinity,
                      height: 22*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // 4JF (68:314)
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
                            // frame1gaX (68:315)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellsignalnonex2F (68:316)
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'REPLACE_IMAGE:68:316',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // wifihighcsV (68:319)
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'REPLACE_IMAGE:68:319',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // batteryemptysoR (68:325)
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'REPLACE_IMAGE:68:325',
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
                      // autogroup9d55ZAT (R58mSTXmQ1efeRjDrk9d55)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // listfzB (68:311)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 0*fem),
                            width: 24*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'REPLACE_IMAGE:68:311',
                              width: 24*fem,
                              height: 18*fem,
                            ),
                          ),
                          Container(
                            // 98f (68:312)
                            width: 170*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/screens/images/-gv7.png',
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
                // autogroupld3hTQF (R58mnccr54XsELVBGRLD3H)
                padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 166*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame15wqD (104:370)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // freesubmissions33Dnj (104:371)
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
                            // smallbuttonokw (104:372)
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
                      // frame14iWX (68:298)
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(32*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame14pJf (68:299)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // questiontitleJjd (68:300)
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
                                    // frame4JNF (I68:300;50:863)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame27zF5 (I68:300;50:864)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // positionUvw (I68:300;50:865)
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
                                                // companyKgf (I68:300;50:866)
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
                                          // caretdownpNX (I68:300;51:266)
                                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                          width: 22*fem,
                                          height: 12*fem,
                                          child: Image.asset(
                                            'REPLACE_IMAGE:I68:300;51:266',
                                            width: 22*fem,
                                            height: 12*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // questiontextUT5 (68:301)
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
                                        // questiontFu (I68:301;50:860)
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
                                        // largebuttonhDM (I68:301;51:243)
                                        padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 7*fem, 16*fem),
                                        width: 178*fem,
                                        height: 56*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(32*fem),
                                        ),
                                        child: Container(
                                          // autogroupmyzfAMq (R58nCgm55gL9hefy4fmYzf)
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
                            // frame11C3d (68:302)
                            margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 61*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // largebuttonHas (68:303)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  padding: EdgeInsets.fromLTRB(26.25*fem, 16*fem, 4*fem, 16*fem),
                                  width: double.infinity,
                                  height: 56*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd0d4d9),
                                    borderRadius: BorderRadius.circular(32*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // circlenotchuMM (I68:303;50:902)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.75*fem, 10.25*fem, 0*fem),
                                        width: 19.5*fem,
                                        height: 18.75*fem,
                                        child: Image.asset(
                                          'REPLACE_IMAGE:I68:303;50:902',
                                          width: 19.5*fem,
                                          height: 18.75*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupyzlsMz3 (R58nU1esJ7XkscbzvnYzLs)
                                        width: 176*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Text(
                                            'Transcribing answer',
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame1bdV (68:304)
                                  margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 3.5*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(1.5*fem, 1.5*fem, 0*fem, 1.5*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // infoTvb (68:305)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                        width: 13*fem,
                                        height: 13*fem,
                                        child: Image.asset(
                                          'REPLACE_IMAGE:68:305',
                                          width: 13*fem,
                                          height: 13*fem,
                                        ),
                                      ),
                                      Text(
                                        // recommendedduration2to3minutes (68:307)
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
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}