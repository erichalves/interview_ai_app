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
        // bNHy (129:3069)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f8f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup1aafFcf (R57UJ2ufN38yjF3Ruu1AaF)
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
                    // frame1G1y (129:3087)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 28*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // jgF (129:3088)
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
                          // frame1m79 (129:3089)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellsignalnoneFo1 (129:3090)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:129:3090',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              SizedBox(
                                width: 4*fem,
                              ),
                              Container(
                                // wifihighXEj (129:3093)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:129:3093',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              SizedBox(
                                width: 4*fem,
                              ),
                              Container(
                                // batteryemptyysR (129:3099)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:129:3099',
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
                    // autogroupjrcbFK9 (R57UV2bLpcM63jpVmijrCB)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // listZ4w (129:3085)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 0*fem),
                          width: 24*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'REPLACE_IMAGE:129:3085',
                            width: 24*fem,
                            height: 18*fem,
                          ),
                        ),
                        Container(
                          // S8j (129:3086)
                          width: 170*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/screens/images/-rjm.png',
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
              // autogroupkanp8nF (R57Uv1shxGut3bQNixKanP)
              width: double.infinity,
              height: 738*fem,
              child: Stack(
                children: [
                  Positioned(
                    // smallbutton2sd (129:3071)
                    left: 237*fem,
                    top: 658*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 3*fem, 8*fem),
                      width: 137*fem,
                      height: 40*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff3a64f6)),
                        borderRadius: BorderRadius.circular(32*fem),
                      ),
                      child: Container(
                        // autogroup1pawTT9 (R57VBvas9vRGNSxC3t1pAw)
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
                  ),
                  Positioned(
                    // questiontextUt3 (129:3075)
                    left: 16*fem,
                    top: 220*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(17*fem, 32*fem, 16*fem, 16*fem),
                      width: 358*fem,
                      height: 240*fem,
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
                            // questionevw (I129:3075;50:860)
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
                            // largebutton5WT (I129:3075;51:243)
                            padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 7*fem, 16*fem),
                            width: 178*fem,
                            height: 56*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Container(
                              // autogroupertkMym (R57VSLLXFJrN1sV8m1ertK)
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
                  Positioned(
                    // frame11b7R (129:3076)
                    left: 79.5*fem,
                    top: 492*fem,
                    child: Container(
                      width: 230*fem,
                      height: 80*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // largebuttonT9d (129:3077)
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
                                  // microphoneGcs (I129:3077;50:889)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                                  width: 15*fem,
                                  height: 21*fem,
                                  child: Image.asset(
                                    'REPLACE_IMAGE:I129:3077;50:889',
                                    width: 15*fem,
                                    height: 21*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupp7zmY4b (R57VgAGpMUygWQQJ1LP7ZM)
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
                            // frame1BtF (129:3078)
                            padding: EdgeInsets.fromLTRB(1.5*fem, 1.5*fem, 0*fem, 1.5*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // infotGs (129:3079)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                  width: 13*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'REPLACE_IMAGE:129:3079',
                                    width: 13*fem,
                                    height: 13*fem,
                                  ),
                                ),
                                Text(
                                  // recommendedduration2to3minutes (129:3081)
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
                  ),
                  Positioned(
                    // frame1DyM (129:3082)
                    left: 16*fem,
                    top: 16*fem,
                    child: Container(
                      width: 358*fem,
                      height: 40*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // freesubmissions33HCX (129:3083)
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
                            // smallbuttonty1 (129:3084)
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
                    // rectangle2Fh5 (129:3148)
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
                            height: 738*fem,
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
                    // questiontitleFab (129:3125)
                    left: 16*fem,
                    top: 120*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                      width: 358*fem,
                      height: 308*fem,
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
                            // frame4zgb (129:3126)
                            margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 35*fem, 16*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(65.5*fem, 0*fem, 5*fem, 0*fem),
                                width: double.infinity,
                                height: 52*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame27bwH (129:3127)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // position6d9 (129:3128)
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
                                            // companykBu (129:3129)
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
                                      // caretupS4j (129:3130)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 22*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'REPLACE_IMAGE:129:3130',
                                        width: 22*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // line2W4b (129:3131)
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
                            // group10M5D (129:3132)
                            margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group8DdD (129:3133)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // positionW6X (129:3134)
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
                                        // largebuttonyF1 (129:3135)
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
                                                // autogroupt7jhQr7 (R57WeJKwcmdnQfXCE4t7jh)
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
                                                // caretdowndis (I129:3135;50:940)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 0*fem),
                                                width: 16.5*fem,
                                                height: 9*fem,
                                                child: Image.asset(
                                                  'REPLACE_IMAGE:I129:3135;50:940',
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
                                  // group96MZ (129:3136)
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // companyPbZ (129:3137)
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
                                        // largebuttone1h (129:3138)
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
                                              // autogroupbow3uCX (R57X9sK1Mg383E6WxEBoW3)
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
                                              // caretdownifm (I129:3138;50:940)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 0*fem),
                                              width: 16.5*fem,
                                              height: 9*fem,
                                              child: Image.asset(
                                                'REPLACE_IMAGE:I129:3138;50:940',
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