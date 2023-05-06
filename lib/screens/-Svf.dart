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
        // Pmd (129:2657)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f8f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzzrhsgo (R57guFjbca8uXefBTfzzRH)
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
                    // frame1saK (129:2675)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 28*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // w4P (129:2676)
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
                          // frame1kXd (129:2677)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellsignalnoneqZ5 (129:2678)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:129:2678',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              SizedBox(
                                width: 4*fem,
                              ),
                              Container(
                                // wifihigh5CX (129:2681)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:129:2681',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              SizedBox(
                                width: 4*fem,
                              ),
                              Container(
                                // batteryemptyviw (129:2687)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:129:2687',
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
                    // autogroup86drzTu (R57h4fdagRf3aJUYnA86DR)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // listWBM (129:2673)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 0*fem),
                          width: 24*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'REPLACE_IMAGE:129:2673',
                            width: 24*fem,
                            height: 18*fem,
                          ),
                        ),
                        Container(
                          // y4w (129:2674)
                          width: 170*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/screens/images/-Zpf.png',
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
              // autogroupb1zb4cB (R57hWKZW5m9JKTd37kB1zb)
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 40*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // frame1wAB (129:2670)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // freesubmissions33oy5 (129:2671)
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
                          // smallbuttonBij (129:2672)
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
                    // frame14Jgs (129:2660)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 86*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(32*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame14yo1 (129:2661)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // questiontitlesdV (129:2713)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                                width: double.infinity,
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
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame4rVR (129:2714)
                                      margin: EdgeInsets.fromLTRB(100.5*fem, 0*fem, 35*fem, 16*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                      width: double.infinity,
                                      height: 52*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame276Pm (129:2715)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // positionPNs (129:2716)
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
                                                  // companyR4f (129:2717)
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
                                            // caretupWbu (129:2718)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: 22*fem,
                                            height: 12*fem,
                                            child: Image.asset(
                                              'REPLACE_IMAGE:129:2718',
                                              width: 22*fem,
                                              height: 12*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // line2ZKH (129:2719)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                      width: double.infinity,
                                      height: 1*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff0f0f0),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x33141414),
                                            offset: Offset(2*fem, 4*fem),
                                            blurRadius: 4*fem,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group10oUX (129:2720)
                                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(32*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group8szB (129:2721)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(32*fem),
                                            ),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // positionjFh (129:2722)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                  child: Text(
                                                    'Position',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 18*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3333333333*ffem/fem,
                                                      letterSpacing: 0.54*fem,
                                                      color: Color(0xff171d25),
                                                    ),
                                                  ),
                                                ),
                                                TextButton(
                                                  // largebuttonbHu (129:2723)
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 27.75*fem, 16*fem),
                                                    width: double.infinity,
                                                    height: 56*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xff3a64f6)),
                                                      borderRadius: BorderRadius.circular(32*fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // autogroupkneobx7 (R57iZYJVf3L3QuQLefkNEo)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166.75*fem, 0*fem),
                                                          width: 91*fem,
                                                          height: double.infinity,
                                                          child: Center(
                                                            child: Text(
                                                              '2 Selected',
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
                                                        Container(
                                                          // caretdowncMR (I129:2723;50:940)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 0*fem),
                                                          width: 16.5*fem,
                                                          height: 9*fem,
                                                          child: Image.asset(
                                                            'REPLACE_IMAGE:I129:2723;50:940',
                                                            width: 16.5*fem,
                                                            height: 9*fem,
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
                                            // group95F1 (129:2724)
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(32*fem),
                                            ),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // companyaSf (129:2725)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                  child: Text(
                                                    'Company',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 18*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3333333333*ffem/fem,
                                                      letterSpacing: 0.54*fem,
                                                      color: Color(0xff171d25),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // largebuttonF31 (129:2726)
                                                  padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 27.75*fem, 16*fem),
                                                  width: double.infinity,
                                                  height: 56*fem,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xff3a64f6)),
                                                    borderRadius: BorderRadius.circular(32*fem),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // autogroupnz1h6pK (R57irnJmQ2gMEN5NkJNz1H)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187.75*fem, 0*fem),
                                                        width: 70*fem,
                                                        height: double.infinity,
                                                        child: Center(
                                                          child: Text(
                                                            'Amazon',
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
                                                      Container(
                                                        // caretdownJvP (I129:2726;50:940)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 0*fem),
                                                        width: 16.5*fem,
                                                        height: 9*fem,
                                                        child: Image.asset(
                                                          'REPLACE_IMAGE:I129:2726;50:940',
                                                          width: 16.5*fem,
                                                          height: 9*fem,
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
                              TextButton(
                                // questiontextAxb (129:2663)
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
                                        // questionkA7 (I129:2663;50:860)
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
                                        // largebuttonxGB (I129:2663;51:243)
                                        padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 7*fem, 16*fem),
                                        width: 178*fem,
                                        height: 56*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(32*fem),
                                        ),
                                        child: Container(
                                          // autogroup8q512mq (R57jAByRhwG2Eee4h28Q51)
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
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame11f47 (129:2664)
                          margin: EdgeInsets.fromLTRB(63.5*fem, 0*fem, 64.5*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // largebuttonx3D (129:2665)
                                margin: EdgeInsets.fromLTRB(17.5*fem, 0*fem, 16.5*fem, 8*fem),
                                padding: EdgeInsets.fromLTRB(28.5*fem, 16*fem, 4.5*fem, 16*fem),
                                width: double.infinity,
                                height: 56*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff3a64f6),
                                  borderRadius: BorderRadius.circular(32*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // microphoneyyu (I129:2665;50:889)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                                      width: 15*fem,
                                      height: 21*fem,
                                      child: Image.asset(
                                        'REPLACE_IMAGE:I129:2665;50:889',
                                        width: 15*fem,
                                        height: 21*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroup2cmz4Ef (R57jUWnE8tcCmUbqnj2CmZ)
                                      width: 135.5*fem,
                                      height: double.infinity,
                                      child: Text(
                                        'Start recording',
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
                                  ],
                                ),
                              ),
                              Container(
                                // frame1Ht7 (129:2666)
                                padding: EdgeInsets.fromLTRB(1.5*fem, 1.5*fem, 0*fem, 1.5*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // infonK5 (129:2667)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                      width: 13*fem,
                                      height: 13*fem,
                                      child: Image.asset(
                                        'REPLACE_IMAGE:129:2667',
                                        width: 13*fem,
                                        height: 13*fem,
                                      ),
                                    ),
                                    Text(
                                      // recommendedduration2to3minutes (129:2669)
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
                    // smallbuttonKyD (129:2659)
                    padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 3*fem, 8*fem),
                    width: 137*fem,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff3a64f6)),
                      borderRadius: BorderRadius.circular(32*fem),
                    ),
                    child: Container(
                      // autogrouplsa7BVd (R57hntvDZ5a9PcjTq2LSa7)
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