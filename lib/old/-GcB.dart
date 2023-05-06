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
        // H5u (129:1581)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f8f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupnaxtxxj (R597JZ6kZHLzWxr5CvnAxT)
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
                    // frame1BKh (129:1588)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 28*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // rwd (129:1589)
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
                          // frame16LB (129:1590)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellsignalnoneyes (129:1591)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:129:1591',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              SizedBox(
                                width: 4*fem,
                              ),
                              Container(
                                // wifihigh3Pq (129:1594)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:129:1594',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              SizedBox(
                                width: 4*fem,
                              ),
                              Container(
                                // batteryempty6d1 (129:1600)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:129:1600',
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
                    // autogroupntwzaYB (R597UdeHtonbJvE3umNTwZ)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // listHhV (129:1586)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 0*fem),
                          width: 24*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'REPLACE_IMAGE:129:1586',
                            width: 24*fem,
                            height: 18*fem,
                          ),
                        ),
                        Container(
                          // 9zb (129:1587)
                          width: 170*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/old/images/-sbh.png',
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
              // autogroupzdpfTVV (R597sY9nvzyKUTBGnPzDpF)
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 11*fem, 40*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // frame3jC7 (129:1583)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 30*fem),
                    width: 358*fem,
                    height: 40*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // freesubmissions23CLb (129:1584)
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
                          // smallbuttonznF (129:1585)
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
                    // frame328my (129:1605)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 40*fem),
                    width: 358*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // heresyourresult1as (129:1606)
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
                          // frame943M (129:1607)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame139ab (129:1608)
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
                                      // frame1NTM (I129:1608;93:1049)
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
                                      // youansweredthequestionanprovid (I129:1608;93:761)
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
                                // frame10RK9 (129:1609)
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
                                      // frame1TFq (I129:1609;93:1049)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 16*fem),
                                      width: double.infinity,
                                      height: 32*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // correctnessLKd (I129:1609;93:749)
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
                                            // frame4Ccj (I129:1609;93:750)
                                            padding: EdgeInsets.fromLTRB(2.46*fem, 2.14*fem, 1.54*fem, 3.26*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // starH8P (I129:1609;93:819)
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'REPLACE_IMAGE:I129:1609;93:819',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 8*fem,
                                                ),
                                                Container(
                                                  // starvBM (I129:1609;93:843)
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'REPLACE_IMAGE:I129:1609;93:843',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 8*fem,
                                                ),
                                                Container(
                                                  // starB7H (I129:1609;93:871)
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'REPLACE_IMAGE:I129:1609;93:871',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 8*fem,
                                                ),
                                                Container(
                                                  // starT4o (I129:1609;93:879)
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'REPLACE_IMAGE:I129:1609;93:879',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 8*fem,
                                                ),
                                                Container(
                                                  // starWYs (I129:1609;93:889)
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'REPLACE_IMAGE:I129:1609;93:889',
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
                                      // youansweredthequestionanprovid (I129:1609;93:761)
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
                                // frame11zcT (129:1610)
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
                                      // frame1dQX (I129:1610;93:1049)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: double.infinity,
                                      height: 32*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // correctnessKHM (I129:1610;93:749)
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
                                            // frame4yco (I129:1610;93:750)
                                            padding: EdgeInsets.fromLTRB(2.46*fem, 2*fem, 2*fem, 3.23*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // starfEj (I129:1610;93:819)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 8*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'REPLACE_IMAGE:I129:1610;93:819',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // starjVV (I129:1610;93:843)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 8*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'REPLACE_IMAGE:I129:1610;93:843',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // starpG3 (I129:1610;93:871)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 7.86*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'REPLACE_IMAGE:I129:1610;93:871',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // starhalfXZm (I129:1610;93:879)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 7.68*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'REPLACE_IMAGE:I129:1610;93:879',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // starnEo (I129:1610;93:889)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.17*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'REPLACE_IMAGE:I129:1610;93:889',
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
                                      // youansweredthequestionanprovid (I129:1610;93:761)
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
                                // frame12EFD (129:1611)
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
                                      // frame14k3 (I129:1611;93:1049)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: double.infinity,
                                      height: 32*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // correctnessZRu (I129:1611;93:749)
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
                                            // frame4pcj (I129:1611;93:750)
                                            padding: EdgeInsets.fromLTRB(2.46*fem, 2*fem, 2*fem, 3.26*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // staruPH (I129:1611;93:819)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.14*fem, 8*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'REPLACE_IMAGE:I129:1611;93:819',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // starakK (I129:1611;93:843)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.14*fem, 8*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'REPLACE_IMAGE:I129:1611;93:843',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // starUKu (I129:1611;93:871)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.14*fem, 8*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'REPLACE_IMAGE:I129:1611;93:871',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // star9B9 (I129:1611;93:879)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.14*fem, 7.54*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'REPLACE_IMAGE:I129:1611;93:879',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // star1UF (I129:1611;93:889)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.14*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'REPLACE_IMAGE:I129:1611;93:889',
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
                                      // youansweredthequestionanprovid (I129:1611;93:761)
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
                          // largebuttonGHh (129:1612)
                          margin: EdgeInsets.fromLTRB(67.5*fem, 0*fem, 67.5*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 1*fem, 16*fem),
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
                  Container(
                    // largebutton1Ph (129:1604)
                    padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 11*fem, 16*fem),
                    width: 155*fem,
                    height: 56*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff3a64f6),
                      borderRadius: BorderRadius.circular(32*fem),
                    ),
                    child: Container(
                      // autogroupervk5eT (R598BXdpE7rmddMkBveRvK)
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
          );
  }
}