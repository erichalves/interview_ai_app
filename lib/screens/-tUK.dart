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
        // 355 (129:2736)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f8f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptz5d8MR (R57mps2hg5ih3K2S2STZ5d)
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
                    // frame1LTV (129:2767)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 28*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // oby (129:2768)
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
                          // frame1e6o (129:2769)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellsignalnoneva7 (129:2770)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:129:2770',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              SizedBox(
                                width: 4*fem,
                              ),
                              Container(
                                // wifihighzZy (129:2773)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:129:2773',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              SizedBox(
                                width: 4*fem,
                              ),
                              Container(
                                // batteryemptySRy (129:2779)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:129:2779',
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
                    // autogroupldlp83u (R57n2mrXFhhJtMCb3FLdLP)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // list2uy (129:2765)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 0*fem),
                          width: 24*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'REPLACE_IMAGE:129:2765',
                            width: 24*fem,
                            height: 18*fem,
                          ),
                        ),
                        Container(
                          // iH1 (129:2766)
                          width: 170*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/screens/images/-niF.png',
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
              // autogroup2jgwd95 (R57nWm3tbtQgF4pDE52jGw)
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 40*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // frame1Gxj (129:2762)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // freesubmissions33U3D (129:2763)
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
                          // smallbuttonZym (129:2764)
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
                    // frame14ffR (129:2739)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 86*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(32*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame14XxX (129:2740)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // questiontitleEM9 (129:2808)
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
                                      // frame4K9d (129:2809)
                                      margin: EdgeInsets.fromLTRB(100.5*fem, 0*fem, 35*fem, 16*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                      width: double.infinity,
                                      height: 52*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame27LqR (129:2810)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // positionRrs (129:2811)
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
                                                  // company5Aj (129:2812)
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
                                            // caretupmZM (129:2813)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: 22*fem,
                                            height: 12*fem,
                                            child: Image.asset(
                                              'REPLACE_IMAGE:129:2813',
                                              width: 22*fem,
                                              height: 12*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // line2R87 (129:2814)
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
                                      // frame104gs (129:2815)
                                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group8ZNj (129:2816)
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(32*fem),
                                            ),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // positioneQB (129:2817)
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
                                                Container(
                                                  // largebuttonVvb (129:2818)
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
                                                        // autogroupurh1wnb (R57oceP7FrHGKiqxJQUrH1)
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
                                                        // caretdown8cB (129:2821)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 0*fem),
                                                        width: 16.5*fem,
                                                        height: 9*fem,
                                                        child: Image.asset(
                                                          'REPLACE_IMAGE:129:2821',
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
                                          SizedBox(
                                            height: 16*fem,
                                          ),
                                          Container(
                                            // largebuttonmQF (129:2822)
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
                                                  // smallbuttonDn3 (129:2823)
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
                                                        // autogroupldh5Eh9 (R57oy3xmnH1WgsSPUiLdh5)
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
                                                        // magnifyingglassEaf (I129:2823;51:65)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.02*fem),
                                                        width: 19.52*fem,
                                                        height: 19.52*fem,
                                                        child: Image.asset(
                                                          'REPLACE_IMAGE:I129:2823;51:65',
                                                          width: 19.52*fem,
                                                          height: 19.52*fem,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // line4HYw (129:2824)
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
                                                  // frame11L1R (129:2825)
                                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 16*fem),
                                                  width: double.infinity,
                                                  height: 272*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // frame11CJX (129:2826)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                        width: 291*fem,
                                                        height: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // autogroupxpibGZH (R57pgXmf6oPUAUBsDgXPiB)
                                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                              width: double.infinity,
                                                              child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    // autogroupyyumvtj (R57pNhx2NbjPC7u3fEyyuM)
                                                                    width: 146*fem,
                                                                    height: 32*fem,
                                                                    child: Container(
                                                                      // frame112wm (129:2828)
                                                                      padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 0*fem, 4*fem),
                                                                      width: double.infinity,
                                                                      height: double.infinity,
                                                                      child: Row(
                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                        children: [
                                                                          Container(
                                                                            // checksquareunselectedKfy (129:2829)
                                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                                            width: 24*fem,
                                                                            height: double.infinity,
                                                                            child: Center(
                                                                              // rectangle1Czf (I129:2829;129:2500)
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
                                                                            // allpositionssqu (129:2830)
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
                                                                    // frame12YSF (129:2831)
                                                                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 63*fem, 0*fem),
                                                                    padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 0*fem, 4*fem),
                                                                    width: double.infinity,
                                                                    height: 32*fem,
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // checksquareunselected1Kq (129:2832)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                                          width: 24*fem,
                                                                          height: double.infinity,
                                                                          child: Center(
                                                                            // rectangle1teX (I129:2832;129:2500)
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
                                                                          // engineeringmanagermTR (129:2833)
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
                                                                    // frame17qCP (129:2834)
                                                                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 6*fem, 0*fem),
                                                                    padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 0*fem, 4*fem),
                                                                    width: double.infinity,
                                                                    height: 32*fem,
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // checksquareunselectedtRZ (129:2835)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                                          width: 24*fem,
                                                                          height: double.infinity,
                                                                          child: Center(
                                                                            // rectangle1BQf (I129:2835;129:2500)
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
                                                                          // productmarketingmanager2gB (129:2836)
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
                                                                    // frame16tCb (129:2837)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                                    padding: EdgeInsets.fromLTRB(12*fem, 4*fem, 93*fem, 4*fem),
                                                                    width: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0x143a64f6),
                                                                    ),
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // checksquaredZV (129:2838)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                                          width: 24*fem,
                                                                          height: 24*fem,
                                                                          child: Image.asset(
                                                                            'REPLACE_IMAGE:129:2838',
                                                                            width: 24*fem,
                                                                            height: 24*fem,
                                                                          ),
                                                                        ),
                                                                        Text(
                                                                          // productmanagerosH (129:2839)
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
                                                                    // frame15ed1 (129:2840)
                                                                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 87*fem, 0*fem),
                                                                    padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 0*fem, 4*fem),
                                                                    width: double.infinity,
                                                                    height: 32*fem,
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // checksquareunselectedW9R (129:2841)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                                          width: 24*fem,
                                                                          height: double.infinity,
                                                                          child: Center(
                                                                            // rectangle1zqH (I129:2841;129:2500)
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
                                                                          // softwareengineer5bq (129:2842)
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
                                                              // frame14xvX (129:2843)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                              padding: EdgeInsets.fromLTRB(12*fem, 4*fem, 0*fem, 4*fem),
                                                              width: double.infinity,
                                                              decoration: BoxDecoration (
                                                                color: Color(0x143a64f6),
                                                              ),
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // checksquareRp7 (129:2844)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                                    width: 24*fem,
                                                                    height: 24*fem,
                                                                    child: Image.asset(
                                                                      'REPLACE_IMAGE:129:2844',
                                                                      width: 24*fem,
                                                                      height: 24*fem,
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    // technicalprogrammanagerGpj (129:2845)
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
                                                              // frame13kV1 (129:2846)
                                                              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 16*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 0*fem, 4*fem),
                                                              width: double.infinity,
                                                              height: 32*fem,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // checksquareunselected1A3 (129:2847)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                                    width: 24*fem,
                                                                    height: double.infinity,
                                                                    child: Center(
                                                                      // rectangle1Juq (I129:2847;129:2500)
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
                                                                    // technicalprojectmanageracT (129:2848)
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
                                                      Container(
                                                        // line1Tw9 (129:2849)
                                                        width: 0*fem,
                                                        height: 111*fem,
                                                        child: Image.asset(
                                                          'REPLACE_IMAGE:129:2849',
                                                          width: 0*fem,
                                                          height: 111*fem,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // frame18MWj (129:2850)
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
                                                            // youareonafreeversionbecomeprem (129:2851)
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
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
                                                            // smallbuttonyRd (129:2852)
                                                            margin: EdgeInsets.fromLTRB(47.5*fem, 0*fem, 47.5*fem, 0*fem),
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
                                            // group9W4B (129:2853)
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(32*fem),
                                            ),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // companyoZ5 (129:2854)
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
                                                  // largebuttonfLP (129:2855)
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
                                                        // autogroupj9rmfzb (R57s2YhMWA3E4eq9mDj9Rm)
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
                                                        // caretdownHFH (I129:2855;50:940)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 0*fem),
                                                        width: 16.5*fem,
                                                        height: 9*fem,
                                                        child: Image.asset(
                                                          'REPLACE_IMAGE:I129:2855;50:940',
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
                                // questiontextwKq (129:2755)
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
                                        // questionvhZ (I129:2755;50:860)
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
                                        // largebuttonXST (I129:2755;51:243)
                                        padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 7*fem, 16*fem),
                                        width: 178*fem,
                                        height: 56*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(32*fem),
                                        ),
                                        child: Container(
                                          // autogroupcwcxzaw (R57sMhp6mhYEXcFC6NCwcX)
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
                          // frame11Rw9 (129:2756)
                          margin: EdgeInsets.fromLTRB(63.5*fem, 0*fem, 64.5*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // largebuttonjB9 (129:2757)
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
                                      // microphoneAGT (I129:2757;50:889)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                                      width: 15*fem,
                                      height: 21*fem,
                                      child: Image.asset(
                                        'REPLACE_IMAGE:I129:2757;50:889',
                                        width: 15*fem,
                                        height: 21*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroupqzp1EGK (R57sewpNWgtYM4vEBzqZP1)
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
                                // frame1Gio (129:2758)
                                padding: EdgeInsets.fromLTRB(1.5*fem, 1.5*fem, 0*fem, 1.5*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // infomQf (129:2759)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                      width: 13*fem,
                                      height: 13*fem,
                                      child: Image.asset(
                                        'REPLACE_IMAGE:129:2759',
                                        width: 13*fem,
                                        height: 13*fem,
                                      ),
                                    ),
                                    Text(
                                      // recommendedduration2to3minutes (129:2761)
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
                    // smallbuttonhhd (129:2738)
                    padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 3*fem, 8*fem),
                    width: 137*fem,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff3a64f6)),
                      borderRadius: BorderRadius.circular(32*fem),
                    ),
                    child: Container(
                      // autogroupfm3rYiF (R57np14ALskz4XVFKhfM3R)
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