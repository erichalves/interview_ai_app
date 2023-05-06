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
        // wBh (129:1032)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f8f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup5akjcod (R592RSjV1YDgogqcLV5akj)
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
                    // frame1RFH (129:1039)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 28*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // Vkw (129:1040)
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
                          // frame18J7 (129:1041)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellsignalnoneDKZ (129:1042)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/old/images/cellsignalnone-fQP.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              SizedBox(
                                width: 4*fem,
                              ),
                              Container(
                                // wifihighefm (129:1045)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/old/images/wifihigh-LSo.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              SizedBox(
                                width: 4*fem,
                              ),
                              Container(
                                // batteryemptyuLo (129:1051)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/old/images/batteryempty-1Bq.png',
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
                    // autogroupkur7BZD (R592b2HreJyC3AYdW4KUr7)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // listtiX (129:1037)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 0*fem),
                          width: 24*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/old/images/list-K2T.png',
                            width: 24*fem,
                            height: 18*fem,
                          ),
                        ),
                        Container(
                          // m1d (129:1038)
                          width: 170*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/old/images/-akK.png',
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
              // autogrouppzxsUAw (R5933RhXbmzb83CZ9YPzxs)
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 46*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame3Liw (129:1034)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // freesubmissions23p8K (129:1035)
                          left: 0*fem,
                          top: 8*fem,
                          child: Align(
                            child: SizedBox(
                              width: 175*fem,
                              height: 24*fem,
                              child: Text(
                                'Free submissions: 2/3',
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
                          // smallbuttonCuZ (129:1036)
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
                  Container(
                    // frame32m5V (129:1058)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 56*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          // previousanswerEzf (129:1059)
                          'Previous answer',
                          style: SafeGoogleFont (
                            'Squada One',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25*ffem/fem,
                            color: Color(0xff171d25),
                          ),
                        ),
                        SizedBox(
                          height: 32*fem,
                        ),
                        Container(
                          // frame1iQ3 (129:1060)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // questionpositioncardqUf (129:1061)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                padding: EdgeInsets.fromLTRB(17.5*fem, 16*fem, 11*fem, 16*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xfff0f0f0)),
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
                                    Container(
                                      // tellmeaboutatimewhenyouworkedo (I129:1061;83:493)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: double.infinity,
                                      constraints: BoxConstraints (
                                        maxWidth: 323*fem,
                                      ),
                                      child: Text(
                                        '"Tell me about a time when an employee gave you negative feedback"',
                                        textAlign: TextAlign.center,
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
                                      // frame27c1Z (I129:1061;83:494)
                                      width: 216.5*fem,
                                      height: 24*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // softwareengineerWsd (I129:1061;83:495)
                                            left: 0*fem,
                                            top: 4*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 136*fem,
                                                height: 16*fem,
                                                child: Text(
                                                  'Product Manager',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1*ffem/fem,
                                                    letterSpacing: 0.8*fem,
                                                    color: Color(0xff516177),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // googleLrf (I129:1061;83:496)
                                            left: 127.5*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 89*fem,
                                                height: 24*fem,
                                                child: Text(
                                                  '(Facebook)',
                                                  textAlign: TextAlign.center,
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
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // smallbuttonxd9 (129:1062)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(3.75*fem, 0*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(32*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // caretdownNRy (I129:1062;51:81)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 11.75*fem, 0*fem),
                                          width: 16.5*fem,
                                          height: 9*fem,
                                          child: Image.asset(
                                            'assets/old/images/caretdown-D4X.png',
                                            width: 16.5*fem,
                                            height: 9*fem,
                                          ),
                                        ),
                                        Text(
                                          // button32K (I129:1062;51:33)
                                          'Your answer',
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
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 32*fem,
                        ),
                        Text(
                          // heresyourresultVuu (129:1063)
                          'Here’s your result:',
                          style: SafeGoogleFont (
                            'Squada One',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25*ffem/fem,
                            color: Color(0xff171d25),
                          ),
                        ),
                        SizedBox(
                          height: 32*fem,
                        ),
                        Container(
                          // frame9Am9 (129:1064)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame135dD (129:1065)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
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
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame1VS3 (I129:1065;93:1049)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: double.infinity,
                                      height: 32*fem,
                                      child: Text(
                                        'Answered question?',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff171d25),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // youansweredthequestionanprovid (I129:1065;93:761)
                                      'Yes',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: 0.8*fem,
                                        color: Color(0xff516177),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame101Yo (129:1066)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 14*fem, 16*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
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
                                      // frame1ERZ (I129:1066;93:1049)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 16*fem),
                                      width: double.infinity,
                                      height: 32*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // correctnessKxo (I129:1066;93:749)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                            child: Text(
                                              'Correctness',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff171d25),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame4zJF (I129:1066;93:750)
                                            padding: EdgeInsets.fromLTRB(2.46*fem, 2.14*fem, 1.54*fem, 3.26*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // stars79 (I129:1066;93:819)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/old/images/star-FBy.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // starYDH (I129:1066;93:843)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/old/images/star-TK1.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // starcyq (I129:1066;93:871)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/old/images/star-Aro.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // starJLs (I129:1066;93:879)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/old/images/star-ukf.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // starmkF (I129:1066;93:889)
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/old/images/star-4GB.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // youansweredthequestionanprovid (I129:1066;93:761)
                                      constraints: BoxConstraints (
                                        maxWidth: 328*fem,
                                      ),
                                      child: Text(
                                        'You answered the question an provided a good example.',
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
                                  ],
                                ),
                              ),
                              Container(
                                // frame11gVq (129:1067)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
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
                                      // frame1VTH (I129:1067;93:1049)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: double.infinity,
                                      height: 32*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // correctnessajd (I129:1067;93:749)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                            child: Text(
                                              'Overall quality',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff171d25),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame4ToR (I129:1067;93:750)
                                            padding: EdgeInsets.fromLTRB(2.46*fem, 2*fem, 2*fem, 3.23*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // star9gF (I129:1067;93:819)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 8*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/old/images/star-yyV.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // starc43 (I129:1067;93:843)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 8*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/old/images/star-9b9.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // stargZh (I129:1067;93:871)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 7.86*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/old/images/star-4eP.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // starhalfZdV (I129:1067;93:879)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 7.68*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/old/images/starhalf-m1M.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // star32s (I129:1067;93:889)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.17*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/old/images/star-R5V.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // youansweredthequestionanprovid (I129:1067;93:761)
                                      constraints: BoxConstraints (
                                        maxWidth: 326*fem,
                                      ),
                                      child: Text(
                                        'You were concise and used no filler or unprofessional words, but you could have been more specific about the task and action taken. Overall, good job!',
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
                                  ],
                                ),
                              ),
                              Container(
                                // frame12hmd (129:1068)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 0*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
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
                                      // frame1t5R (I129:1068;93:1049)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: double.infinity,
                                      height: 32*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // correctnessxqy (I129:1068;93:749)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                                            child: Text(
                                              'Structure',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff171d25),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame42aw (I129:1068;93:750)
                                            padding: EdgeInsets.fromLTRB(2.46*fem, 2*fem, 2*fem, 3.26*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // starVzK (I129:1068;93:819)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.14*fem, 8*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/old/images/star-c3V.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // starB6T (I129:1068;93:843)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.14*fem, 8*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/old/images/star-haT.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // starTJs (I129:1068;93:871)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.14*fem, 8*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/old/images/star-kc3.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // starwE3 (I129:1068;93:879)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.14*fem, 7.54*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/old/images/star-KC7.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // starc5H (I129:1068;93:889)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.14*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/old/images/star-jpF.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // youansweredthequestionanprovid (I129:1068;93:761)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 307*fem,
                                      ),
                                      child: Text(
                                        'You used the STAR method well: you covered the situation (what was the problem), the task (what was the goal), the action (what did you do) and the result (what was the outcome), but the task was not clearly defined.',
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
                                  ],
                                ),
                              ),
                              Container(
                                // smallbuttonrtj (129:1069)
                                margin: EdgeInsets.fromLTRB(75.5*fem, 0*fem, 75.5*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff3a64f6)),
                                  borderRadius: BorderRadius.circular(32*fem),
                                ),
                                child: Text(
                                  'Check example answer',
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group2R4f (129:1055)
                    margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 26*fem, 0*fem),
                    width: double.infinity,
                    height: 56*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(32*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // largebuttonHMm (129:1057)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 14*fem, 16*fem),
                          width: 135*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff3a64f6)),
                            borderRadius: BorderRadius.circular(32*fem),
                          ),
                          child: Container(
                            // autogroupug3djjZ (R593bQnEZzEixaBqeUuG3D)
                            width: double.infinity,
                            height: double.infinity,
                            child: Center(
                              child: Text(
                                'Back to list',
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
                        Container(
                          // largebuttonmw9 (129:1056)
                          padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 11*fem, 16*fem),
                          width: 155*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff3a64f6),
                            borderRadius: BorderRadius.circular(32*fem),
                          ),
                          child: Container(
                            // autogroupxaapFrK (R593QqFXXi72c98uQNxaAP)
                            width: double.infinity,
                            height: double.infinity,
                            child: Center(
                              child: Text(
                                'Next question',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}