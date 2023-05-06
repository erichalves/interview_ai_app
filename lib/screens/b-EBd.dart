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
        // bJS7 (129:3149)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f8f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupfiyhk3D (R57ZE4MjqqoBCy8p6PFiyh)
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
                    // frame1jA3 (129:3179)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 28*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // bi3 (129:3180)
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
                          // frame11Fy (129:3181)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellsignalnonegsu (129:3182)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:129:3182',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              SizedBox(
                                width: 4*fem,
                              ),
                              Container(
                                // wifihighjbH (129:3185)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:129:3185',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              SizedBox(
                                width: 4*fem,
                              ),
                              Container(
                                // batteryemptyoLF (129:3191)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:129:3191',
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
                    // autogroupkd9msL7 (R57ZQoYqT3AEkE5QBaKD9m)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // listBrb (129:3177)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 0*fem),
                          width: 24*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'REPLACE_IMAGE:129:3177',
                            width: 24*fem,
                            height: 18*fem,
                          ),
                        ),
                        Container(
                          // 3du (129:3178)
                          width: 170*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/screens/images/-tKV.png',
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
              // autogroupxzn3Y4s (R57ZpTY63Mt7FUY4N6xZN3)
              width: double.infinity,
              height: 1028*fem,
              child: Stack(
                children: [
                  Positioned(
                    // smallbuttonqJs (129:3150)
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
                        // autogroupma6wrjm (R57a9NAFTXY4wC7cvcmA6w)
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
                    // questiontextUm9 (129:3151)
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
                            // questionqVD (I129:3151;50:860)
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
                            // largebuttonr9R (I129:3151;51:243)
                            padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 7*fem, 16*fem),
                            width: 178*fem,
                            height: 56*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Container(
                              // autogroupro9u8Mq (R57aQXPf73WJvL9zweRo9u)
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
                    // frame11NGB (129:3152)
                    left: 79.5*fem,
                    top: 492*fem,
                    child: Container(
                      width: 230*fem,
                      height: 80*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // largebutton3NK (129:3153)
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
                                  // microphoneH1m (I129:3153;50:889)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                                  width: 15*fem,
                                  height: 21*fem,
                                  child: Image.asset(
                                    'REPLACE_IMAGE:I129:3153;50:889',
                                    width: 15*fem,
                                    height: 21*fem,
                                  ),
                                ),
                                Container(
                                  // autogrouptrwy9Zm (R57ag6n3ArYxsXvWaPtRwy)
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
                            // frame1bgf (129:3154)
                            padding: EdgeInsets.fromLTRB(1.5*fem, 1.5*fem, 0*fem, 1.5*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // infoHJb (129:3155)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                  width: 13*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'REPLACE_IMAGE:129:3155',
                                    width: 13*fem,
                                    height: 13*fem,
                                  ),
                                ),
                                Text(
                                  // recommendedduration2to3minutes (129:3157)
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
                    // frame1qUX (129:3158)
                    left: 16*fem,
                    top: 16*fem,
                    child: Container(
                      width: 358*fem,
                      height: 40*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // freesubmissions33gV9 (129:3159)
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
                            // smallbuttonVSb (129:3160)
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
                    // rectangle2RzT (129:3161)
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
                    // questiontitleQbV (129:3220)
                    left: 16*fem,
                    top: 120*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                      width: 358*fem,
                      height: 908*fem,
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
                            // frame4NAw (129:3221)
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
                                      // frame27ZmD (129:3222)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // positionFP9 (129:3223)
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
                                            // companyT7q (129:3224)
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
                                      // caretuptiw (129:3225)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 22*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'REPLACE_IMAGE:129:3225',
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
                            // line29um (129:3226)
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
                            // frame10bmm (129:3227)
                            margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group86Cj (129:3228)
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // positionNvw (129:3229)
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
                                        // largebutton3XH (129:3230)
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
                                                // autogroupketm4xB (R57bJFQUL1ZENiB7EYKeTM)
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
                                                // caretdowngTm (129:3233)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 0*fem),
                                                width: 16.5*fem,
                                                height: 9*fem,
                                                child: Image.asset(
                                                  'REPLACE_IMAGE:129:3233',
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
                                SizedBox(
                                  height: 16*fem,
                                ),
                                Container(
                                  // largebuttonWBu (129:3234)
                                  padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff3a64f6)),
                                    borderRadius: BorderRadius.circular(32*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // smallbuttonZfy (129:3235)
                                        margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 18*fem, 16*fem),
                                        padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 18.25*fem, 8*fem),
                                        width: double.infinity,
                                        height: 40*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff3a64f6),
                                          borderRadius: BorderRadius.circular(32*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupf3vvCD9 (R57bdKh2K6SZFFeKe9F3VV)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159.23*fem, 0*fem),
                                              width: 77*fem,
                                              height: double.infinity,
                                              child: Center(
                                                child: Text(
                                                  'Search...',
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
                                            Container(
                                              // magnifyingglasswK9 (I129:3235;51:65)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.02*fem),
                                              width: 19.52*fem,
                                              height: 19.52*fem,
                                              child: Image.asset(
                                                'REPLACE_IMAGE:I129:3235;51:65',
                                                width: 19.52*fem,
                                                height: 19.52*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // line4Kab (129:3236)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                        width: double.infinity,
                                        height: 1*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffd0d4d9),
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
                                        // frame11T4X (129:3237)
                                        margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 16*fem),
                                        width: double.infinity,
                                        height: 328*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // frame11L8K (129:3238)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                              width: 291*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogroupksafbpw (R57cHoauR6fwMzN49XKSAF)
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                    width: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // autogroupiqgfFuV (R57bxUomadwZiD4MyHiqgF)
                                                          width: 290*fem,
                                                          height: 40*fem,
                                                          child: Container(
                                                            // frame11y4o (129:3240)
                                                            padding: EdgeInsets.fromLTRB(4*fem, 8*fem, 144*fem, 8*fem),
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(32*fem),
                                                            ),
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // checksquareunselectedXP9 (129:3241)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                                  width: 24*fem,
                                                                  height: double.infinity,
                                                                  child: Center(
                                                                    // rectangle1Qxj (I129:3241;129:2500)
                                                                    child: SizedBox(
                                                                      width: double.infinity,
                                                                      height: 24*fem,
                                                                      child: Container(
                                                                        decoration: BoxDecoration (
                                                                          borderRadius: BorderRadius.circular(2*fem),
                                                                          border: Border.all(color: Color(0xff3a64f6)),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // allpositionsTw1 (129:3242)
                                                                  'All positions',
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 18*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    letterSpacing: 0.54*fem,
                                                                    color: Color(0xff3a64f6),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 8*fem,
                                                        ),
                                                        Container(
                                                          // frame12HQF (129:3243)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 62*fem, 8*fem),
                                                          width: double.infinity,
                                                          height: 40*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(32*fem),
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // checksquareunselecteduRd (129:3244)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                                width: 24*fem,
                                                                height: double.infinity,
                                                                child: Center(
                                                                  // rectangle1omu (I129:3244;129:2500)
                                                                  child: SizedBox(
                                                                    width: double.infinity,
                                                                    height: 24*fem,
                                                                    child: Container(
                                                                      decoration: BoxDecoration (
                                                                        borderRadius: BorderRadius.circular(2*fem),
                                                                        border: Border.all(color: Color(0xff516177)),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                // engineeringmanagerVej (129:3245)
                                                                'Engineering Manager',
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
                                                        SizedBox(
                                                          height: 8*fem,
                                                        ),
                                                        Container(
                                                          // frame179UP (129:3246)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 5*fem, 8*fem),
                                                          width: double.infinity,
                                                          height: 40*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(32*fem),
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // checksquareunselectedyiK (129:3247)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                                width: 24*fem,
                                                                height: double.infinity,
                                                                child: Center(
                                                                  // rectangle1t4b (I129:3247;129:2500)
                                                                  child: SizedBox(
                                                                    width: double.infinity,
                                                                    height: 24*fem,
                                                                    child: Container(
                                                                      decoration: BoxDecoration (
                                                                        borderRadius: BorderRadius.circular(2*fem),
                                                                        border: Border.all(color: Color(0xff516177)),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                // productmarketingmanagerZAj (129:3248)
                                                                'Product Marketing Manager',
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
                                                        SizedBox(
                                                          height: 8*fem,
                                                        ),
                                                        Container(
                                                          // frame1624K (129:3249)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 93*fem, 8*fem),
                                                          width: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0x143a64f6),
                                                            borderRadius: BorderRadius.circular(32*fem),
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // checksquareGjM (129:3250)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                                width: 24*fem,
                                                                height: 24*fem,
                                                                child: Image.asset(
                                                                  'REPLACE_IMAGE:129:3250',
                                                                  width: 24*fem,
                                                                  height: 24*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // productmanagerjsq (129:3251)
                                                                'Product Manager',
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
                                                        SizedBox(
                                                          height: 8*fem,
                                                        ),
                                                        Container(
                                                          // frame15QUB (129:3252)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 86*fem, 8*fem),
                                                          width: double.infinity,
                                                          height: 40*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(32*fem),
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // checksquareunselected4Hq (129:3253)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                                width: 24*fem,
                                                                height: double.infinity,
                                                                child: Center(
                                                                  // rectangle1x8K (I129:3253;129:2500)
                                                                  child: SizedBox(
                                                                    width: double.infinity,
                                                                    height: 24*fem,
                                                                    child: Container(
                                                                      decoration: BoxDecoration (
                                                                        borderRadius: BorderRadius.circular(2*fem),
                                                                        border: Border.all(color: Color(0xff3a64f6)),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                // softwareengineerqT1 (129:3254)
                                                                'Software Engineer',
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 18*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.3333333333*ffem/fem,
                                                                  letterSpacing: 0.54*fem,
                                                                  color: Color(0xff3a64f6),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame14Xqd (129:3255)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                    padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 0*fem, 8*fem),
                                                    width: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0x143a64f6),
                                                      borderRadius: BorderRadius.circular(32*fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // checksquareBfH (129:3256)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                          width: 24*fem,
                                                          height: 24*fem,
                                                          child: Image.asset(
                                                            'REPLACE_IMAGE:129:3256',
                                                            width: 24*fem,
                                                            height: 24*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // technicalprogrammanagerFf9 (129:3257)
                                                          'Technical Program Manager',
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
                                                  Container(
                                                    // frame13vmH (129:3258)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                    padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 15*fem, 8*fem),
                                                    width: double.infinity,
                                                    height: 40*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(32*fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // checksquareunselectednHh (129:3259)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                          width: 24*fem,
                                                          height: double.infinity,
                                                          child: Center(
                                                            // rectangle1g8B (I129:3259;129:2500)
                                                            child: SizedBox(
                                                              width: double.infinity,
                                                              height: 24*fem,
                                                              child: Container(
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(2*fem),
                                                                  border: Border.all(color: Color(0xff516177)),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // technicalprojectmanagerMEK (129:3260)
                                                          'Technical Project Manager',
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
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame18pNo (129:3262)
                                        padding: EdgeInsets.fromLTRB(21*fem, 16*fem, 21*fem, 16*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0x33d0d4d9),
                                        ),
                                        child: ClipRect(
                                          child: BackdropFilter(
                                            filter: ImageFilter.blur (
                                              sigmaX: 6*fem,
                                              sigmaY: 6*fem,
                                            ),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Center(
                                                  // youareonafreeversionbecomeprem (129:3263)
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                    constraints: BoxConstraints (
                                                      maxWidth: 284*fem,
                                                    ),
                                                    child: Text(
                                                      'You are on a free version.\nBecome Premium to have access to all positions.',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 18*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.3333333333*ffem/fem,
                                                        letterSpacing: 0.54*fem,
                                                        color: Color(0xff171d25),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // smallbuttonoP9 (129:3264)
                                                  margin: EdgeInsets.fromLTRB(47.5*fem, 0*fem, 47.5*fem, 0*fem),
                                                  child: TextButton(
                                                    onPressed: () {},
                                                    style: TextButton.styleFrom (
                                                      padding: EdgeInsets.zero,
                                                    ),
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 0*fem, 8*fem),
                                                      width: double.infinity,
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
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 16*fem,
                                ),
                                Container(
                                  // group9JDR (129:3265)
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // companybyD (129:3266)
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
                                        // largebuttonSD9 (129:3267)
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
                                              // autogrouplzfdtL3 (R57dfRxthnpYag3xhhLzFd)
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
                                              // caretdowntjM (I129:3267;50:940)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 0*fem),
                                              width: 16.5*fem,
                                              height: 9*fem,
                                              child: Image.asset(
                                                'REPLACE_IMAGE:I129:3267;50:940',
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