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
        // ffR (129:992)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f8f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzquk9qV (R58wXAjVVNUpndbaYRZQUK)
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
                    // frame1wmM (129:999)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 28*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // pKM (129:1000)
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
                          // frame1qET (129:1001)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellsignalnoneWrP (129:1002)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/old/images/cellsignalnone-AZZ.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              SizedBox(
                                width: 4*fem,
                              ),
                              Container(
                                // wifihighAg3 (129:1005)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/old/images/wifihigh-Jks.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              SizedBox(
                                width: 4*fem,
                              ),
                              Container(
                                // batteryemptyR6B (129:1011)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/old/images/batteryempty.png',
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
                    // autogroupojzh6CK (R58wgkHs89EL27JbhzoJZh)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // listCm9 (129:997)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 0*fem),
                          width: 24*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/old/images/list-JH1.png',
                            width: 24*fem,
                            height: 18*fem,
                          ),
                        ),
                        Container(
                          // gRR (129:998)
                          width: 170*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/old/images/-Wno.png',
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
              // autogroupigewaFu (R58x4eq2kq2s4guuW6iGew)
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 83*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame3rUK (129:994)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // freesubmissions23vUB (129:995)
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
                          // smallbuttonXD5 (129:996)
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
                    // frame32VJK (129:1018)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // previousansweraKm (129:1019)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                          child: Text(
                            'Previous answer',
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
                          // group4R5V (129:1020)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // questionpositioncardJf5 (129:1021)
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
                                      // tellmeaboutatimewhenyouworkedo (I129:1021;83:493)
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
                                      // frame27T47 (I129:1021;83:494)
                                      width: 216.5*fem,
                                      height: 24*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // softwareengineerMfH (I129:1021;83:495)
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
                                            // googleAMq (I129:1021;83:496)
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
                                // group3D5D (129:1022)
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(32*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // smallbuttonvVR (129:1023)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232*fem, 16*fem),
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
                                                // caretupLp3 (I129:1023;51:81)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.75*fem, 1.5*fem),
                                                width: 16.5*fem,
                                                height: 9*fem,
                                                child: Image.asset(
                                                  'assets/old/images/caretup.png',
                                                  width: 16.5*fem,
                                                  height: 9*fem,
                                                ),
                                              ),
                                              Text(
                                                // buttonC5Z (I129:1023;51:33)
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
                                    Container(
                                      // inmyroleasasupervisorioncerece (129:1024)
                                      constraints: BoxConstraints (
                                        maxWidth: 358*fem,
                                      ),
                                      child: Text(
                                        '“In my role as a supervisor, I once received negative feedback from an employee who felt that I wasn\'t providing enough support in their role. They believed that I wasn\'t available enough to answer questions and provide guidance, which was causing them to feel frustrated and demotivated.\n\nInstead of getting defensive, I listened to their concerns and asked questions to better understand their perspective. I acknowledged their feelings and took responsibility for my part in the situation. We then worked together to come up with a plan to increase communication and support, such as setting up regular check-ins and providing additional resources.\n\nThrough this experience, I learned the importance of actively listening to feedback, taking responsibility for my actions, and working collaboratively to find solutions. Ultimately, the employee felt heard and supported, and we were able to strengthen our working relationship moving forward.”',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.8*fem,
                                          color: Color(0xff171d25),
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
                          // heresyourresult1z3 (129:1025)
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
                          // frame94xK (129:1026)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame13AVZ (129:1027)
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
                                      // frame1yC7 (I129:1027;93:1049)
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
                                      // youansweredthequestionanprovid (I129:1027;93:761)
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
                                // frame10TFh (129:1028)
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
                                      // frame1TQ7 (I129:1028;93:1049)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 16*fem),
                                      width: double.infinity,
                                      height: 32*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // correctnessYgT (I129:1028;93:749)
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
                                            // frame41K9 (I129:1028;93:750)
                                            padding: EdgeInsets.fromLTRB(2.46*fem, 2.14*fem, 1.54*fem, 3.26*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // starUyR (I129:1028;93:819)
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/old/images/star-XT9.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 8*fem,
                                                ),
                                                Container(
                                                  // starXRu (I129:1028;93:843)
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/old/images/star-zXD.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 8*fem,
                                                ),
                                                Container(
                                                  // starbAs (I129:1028;93:871)
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/old/images/star-8V1.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 8*fem,
                                                ),
                                                Container(
                                                  // starUEf (I129:1028;93:879)
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/old/images/star-Yz7.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 8*fem,
                                                ),
                                                Container(
                                                  // starkCB (I129:1028;93:889)
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/old/images/star-QbM.png',
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
                                      // youansweredthequestionanprovid (I129:1028;93:761)
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
                                // frame11sw1 (129:1029)
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
                                      // frame1t5R (I129:1029;93:1049)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: double.infinity,
                                      height: 32*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // correctnessNWP (I129:1029;93:749)
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
                                            // frame4FKH (I129:1029;93:750)
                                            padding: EdgeInsets.fromLTRB(2.46*fem, 2*fem, 2*fem, 3.23*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // star88B (I129:1029;93:819)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 8*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/old/images/star-iiX.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // starniX (I129:1029;93:843)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 8*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/old/images/star-CVZ.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // starGNo (I129:1029;93:871)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 7.86*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/old/images/star-RHm.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // starhalfYbD (I129:1029;93:879)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 7.68*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/old/images/starhalf.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // star2mH (I129:1029;93:889)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.17*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/old/images/star-1bR.png',
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
                                      // youansweredthequestionanprovid (I129:1029;93:761)
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
                                // frame12H4w (129:1030)
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
                                      // frame15Wb (I129:1030;93:1049)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: double.infinity,
                                      height: 32*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // correctnessy6B (I129:1030;93:749)
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
                                            // frame4cuq (I129:1030;93:750)
                                            padding: EdgeInsets.fromLTRB(2.46*fem, 2*fem, 2*fem, 3.26*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // startMZ (I129:1030;93:819)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.14*fem, 8*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/old/images/star-Cp3.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // starxcK (I129:1030;93:843)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.14*fem, 8*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/old/images/star-wtP.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // starpeX (I129:1030;93:871)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.14*fem, 8*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/old/images/star-8dZ.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // star6c3 (I129:1030;93:879)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.14*fem, 7.54*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/old/images/star-mYo.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // starnDy (I129:1030;93:889)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.14*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/old/images/star-SkK.png',
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
                                      // youansweredthequestionanprovid (I129:1030;93:761)
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
                                // smallbuttonSC3 (129:1031)
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
                    // group2CqR (129:1015)
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
                          // largebuttonUY3 (129:1017)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 14*fem, 16*fem),
                          width: 135*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff3a64f6)),
                            borderRadius: BorderRadius.circular(32*fem),
                          ),
                          child: Container(
                            // autogroupd7jbihH (R58xedrQY43P98b2A6d7JB)
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
                          // largebuttonxbd (129:1016)
                          padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 11*fem, 16*fem),
                          width: 155*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff3a64f6),
                            borderRadius: BorderRadius.circular(32*fem),
                          ),
                          child: Container(
                            // autogroupwcmrSmh (R58xV98EBjuZW4ppv4wcMR)
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