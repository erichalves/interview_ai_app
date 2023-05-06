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
        // jRM (68:181)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f8f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupccxddFq (R58tGLzTB5nGiheShvCcXD)
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
                    // frame1q71 (68:199)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 28*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // JWP (68:200)
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
                          // frame1LCB (68:201)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellsignalnoneQxj (68:202)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/screens/images/cellsignalnone.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              SizedBox(
                                width: 4*fem,
                              ),
                              Container(
                                // wifihighGEF (68:205)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/screens/images/wifihigh.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              SizedBox(
                                width: 4*fem,
                              ),
                              Container(
                                // batteryempty7kf (68:211)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/screens/images/batteryempty-CgT.png',
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
                    // autogroupswcbbA3 (R58tRvYporXmxBMTsVSWcb)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // listJ4T (68:197)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 0*fem),
                          width: 24*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/screens/images/list.png',
                            width: 24*fem,
                            height: 18*fem,
                          ),
                        ),
                        Container(
                          // ZWB (68:198)
                          width: 170*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/screens/images/-Euh.png',
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
              // autogroupw3f95Dd (R58tsVeYvjQM6vZ8HXw3F9)
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 40*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // frame15MS3 (104:364)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // freesubmissions332HH (104:365)
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
                          // smallbuttonbzb (104:366)
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
                    // frame14v9h (68:184)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 86*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(32*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame14BbR (68:185)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // questiontitleg2P (68:186)
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
                                  // frame4HH5 (I68:186;50:863)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame27aX5 (I68:186;50:864)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // positiong4K (I68:186;50:865)
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
                                              // companyX4w (I68:186;50:866)
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
                                        // caretdownDTZ (I68:186;51:266)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                        width: 22*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/screens/images/caretdown-RyD.png',
                                          width: 22*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // questiontextso1 (68:187)
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
                                      // questionHbq (I68:187;50:860)
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
                                      // largebuttonudD (I68:187;51:243)
                                      padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 7*fem, 16*fem),
                                      width: 178*fem,
                                      height: 56*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(32*fem),
                                      ),
                                      child: Container(
                                        // autogroup3khhxrP (R58uf91ASCYSFAZvBi3khH)
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
                          // frame11Bj9 (68:188)
                          margin: EdgeInsets.fromLTRB(62.5*fem, 0*fem, 62.5*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // largebutton53q (68:189)
                                margin: EdgeInsets.fromLTRB(34.5*fem, 0*fem, 34.5*fem, 8*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(27.75*fem, 16*fem, 14*fem, 16*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff891a1e),
                                      borderRadius: BorderRadius.circular(32*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // pausesVV (I68:189;50:898)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.75*fem, 0*fem),
                                          width: 16.5*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'assets/screens/images/pause.png',
                                            width: 16.5*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Text(
                                          // button8wD (I68:189;50:899)
                                          '3:01 / 5:00',
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
                              ),
                              Container(
                                // frame1qaj (68:190)
                                padding: EdgeInsets.fromLTRB(1.5*fem, 1.5*fem, 0*fem, 1.5*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // infoYEF (68:191)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                      width: 13*fem,
                                      height: 13*fem,
                                      child: Image.asset(
                                        'assets/screens/images/info.png',
                                        width: 13*fem,
                                        height: 13*fem,
                                      ),
                                    ),
                                    Text(
                                      // recommendedduration2to3minutes (68:193)
                                      'Recommended duration: 2 to 3 minutes',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1*ffem/fem,
                                        color: Color(0xff891a1e),
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
                    // smallbutton6uy (129:2211)
                    padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 3*fem, 8*fem),
                    width: 137*fem,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff3a64f6)),
                      borderRadius: BorderRadius.circular(32*fem),
                    ),
                    child: Container(
                      // autogroupeeapZoZ (R58vAYKqcBiQguFb4nEeAP)
                      width: double.infinity,
                      height: double.infinity,
                      child: Center(
                        child: Text(
                          'Skip question',
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
          ],
        ),
      ),
          );
  }
}