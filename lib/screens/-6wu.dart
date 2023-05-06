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
        // f5V (93:574)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f8f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupnatsksd (R585cSEBDMCENTKgYHnats)
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
                    // frame1mXq (93:581)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 28*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // Dej (93:582)
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
                          // frame1qg7 (93:583)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellsignalnone7dd (93:584)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:93:584',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              SizedBox(
                                width: 4*fem,
                              ),
                              Container(
                                // wifihighmiB (93:587)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:93:587',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              SizedBox(
                                width: 4*fem,
                              ),
                              Container(
                                // batteryemptyqCF (93:593)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:93:593',
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
                    // autogroupc3xzuT1 (R585qgM7LK1mi6d4Koc3XZ)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // listpK5 (93:579)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 0*fem),
                          width: 24*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'REPLACE_IMAGE:93:579',
                            width: 24*fem,
                            height: 18*fem,
                          ),
                        ),
                        Container(
                          // UuR (93:580)
                          width: 170*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/screens/images/-jw1.png',
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
              // autogroupyuwpNzo (R586SQrEffZS8FocHhYUWP)
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 40*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // frame34Mq (93:576)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // freesubmissions239PH (93:577)
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
                          // smallbuttonwa3 (93:578)
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
                    // frame32Dvs (93:1115)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // heresyourresultJhR (93:635)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                          child: Text(
                            'Here’s your result:',
                            style: SafeGoogleFont (
                              'Squada One',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25*ffem/fem,
                              color: Color(0xff171d25),
                            ),
                          ),
                        ),
                        Container(
                          // frame9KsR (93:1019)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame13ddD (93:1005)
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
                                      // frame1FuV (I93:1005;93:1049)
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
                                      // youansweredthequestionanprovid (I93:1005;93:761)
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
                              SizedBox(
                                height: 16*fem,
                              ),
                              Container(
                                // frame10XkX (93:923)
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
                                      // frame1MzT (I93:923;93:1049)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 16*fem),
                                      width: double.infinity,
                                      height: 32*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // correctnessT1u (I93:923;93:749)
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
                                            // frame4hwq (I93:923;93:750)
                                            padding: EdgeInsets.fromLTRB(2.46*fem, 2.14*fem, 1.54*fem, 3.26*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // starNo5 (I93:923;93:819)
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'REPLACE_IMAGE:I93:923;93:819',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 8*fem,
                                                ),
                                                Container(
                                                  // starRWT (I93:923;93:843)
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'REPLACE_IMAGE:I93:923;93:843',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 8*fem,
                                                ),
                                                Container(
                                                  // start99 (I93:923;93:871)
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'REPLACE_IMAGE:I93:923;93:871',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 8*fem,
                                                ),
                                                Container(
                                                  // starA6f (I93:923;93:879)
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'REPLACE_IMAGE:I93:923;93:879',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 8*fem,
                                                ),
                                                Container(
                                                  // starDqd (I93:923;93:889)
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'REPLACE_IMAGE:I93:923;93:889',
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
                                      // youansweredthequestionanprovid (I93:923;93:761)
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
                              SizedBox(
                                height: 16*fem,
                              ),
                              Container(
                                // frame11ivo (93:937)
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
                                      // frame1ksV (I93:937;93:1049)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: double.infinity,
                                      height: 32*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // correctnessr9q (I93:937;93:749)
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
                                            // frame4hgF (I93:937;93:750)
                                            padding: EdgeInsets.fromLTRB(2.46*fem, 2*fem, 2*fem, 3.23*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // starmRD (I93:937;93:819)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 8*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'REPLACE_IMAGE:I93:937;93:819',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // starqfy (I93:937;93:843)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 8*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'REPLACE_IMAGE:I93:937;93:843',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // starufq (I93:937;93:871)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 7.86*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'REPLACE_IMAGE:I93:937;93:871',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // starhalfBNT (I93:937;93:879)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 7.68*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'REPLACE_IMAGE:I93:937;93:879',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // stare19 (I93:937;93:889)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.17*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'REPLACE_IMAGE:I93:937;93:889',
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
                                      // youansweredthequestionanprovid (I93:937;93:761)
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
                              SizedBox(
                                height: 16*fem,
                              ),
                              Container(
                                // frame12qE3 (93:951)
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
                                      // frame1exB (I93:951;93:1049)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: double.infinity,
                                      height: 32*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // correctnessLa7 (I93:951;93:749)
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
                                            // frame4P2b (I93:951;93:750)
                                            padding: EdgeInsets.fromLTRB(2.46*fem, 2*fem, 2*fem, 3.26*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // starfF1 (I93:951;93:819)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.14*fem, 8*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'REPLACE_IMAGE:I93:951;93:819',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // stariyy (I93:951;93:843)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.14*fem, 8*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'REPLACE_IMAGE:I93:951;93:843',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // starb2B (I93:951;93:871)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.14*fem, 8*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'REPLACE_IMAGE:I93:951;93:871',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // star4gT (I93:951;93:879)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.14*fem, 7.54*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'REPLACE_IMAGE:I93:951;93:879',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // starY5q (I93:951;93:889)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.14*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'REPLACE_IMAGE:I93:951;93:889',
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
                                      // youansweredthequestionanprovid (I93:951;93:761)
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
                            ],
                          ),
                        ),
                        Container(
                          // autogroupy8csMxP (R587KUDVcxgtqLG7CEy8cs)
                          padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // smallbuttonc7d (129:1733)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232*fem, 32*fem),
                                padding: EdgeInsets.fromLTRB(3.75*fem, 8*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(32*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // caretdownScT (I129:1733;51:81)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 11.75*fem, 0*fem),
                                      width: 16.5*fem,
                                      height: 9*fem,
                                      child: Image.asset(
                                        'REPLACE_IMAGE:I129:1733;51:81',
                                        width: 16.5*fem,
                                        height: 9*fem,
                                      ),
                                    ),
                                    Text(
                                      // button6S7 (I129:1733;51:33)
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
                              Container(
                                // smallbuttonNuR (129:1734)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 202*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(3.75*fem, 8*fem, 0*fem, 8*fem),
                                    width: double.infinity,
                                    height: 40*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(32*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // caretdownAKV (I129:1734;51:81)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 11.75*fem, 0*fem),
                                          width: 16.5*fem,
                                          height: 9*fem,
                                          child: Image.asset(
                                            'REPLACE_IMAGE:I129:1734;51:81',
                                            width: 16.5*fem,
                                            height: 9*fem,
                                          ),
                                        ),
                                        Container(
                                          // autogroup5g27QzX (R587jnrJUxLE5tHNm85g27)
                                          width: 141.5*fem,
                                          height: double.infinity,
                                          child: Text(
                                            'Example answer',
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
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    // largebuttonr5q (93:617)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 11*fem, 16*fem),
                      width: 155*fem,
                      height: 56*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff3a64f6),
                        borderRadius: BorderRadius.circular(32*fem),
                      ),
                      child: Container(
                        // autogroupgbjkGfM (R586vKDQjPf7tZUQYygBJK)
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