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
        // RSB (129:855)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f8f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouplszvheb (R58QbyR585TC6PezXCLsZV)
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
                    // frame1VKZ (129:862)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 28*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // xU3 (129:863)
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
                          // frame1b1D (129:864)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellsignalnoneszK (129:865)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/screens/images/cellsignalnone-its.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              SizedBox(
                                width: 4*fem,
                              ),
                              Container(
                                // wifihighM8o (129:868)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/screens/images/wifihigh-hqu.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              SizedBox(
                                width: 4*fem,
                              ),
                              Container(
                                // batteryemptyPrB (129:874)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/screens/images/batteryempty-b6B.png',
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
                    // autogrouppnfmgKV (R58QmtJDtgfRhX9KNwpNFM)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // listBGF (129:860)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 0*fem),
                          width: 24*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/screens/images/list-wtP.png',
                            width: 24*fem,
                            height: 18*fem,
                          ),
                        ),
                        Container(
                          // r7V (129:861)
                          width: 170*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/screens/images/-sn3.png',
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
              // autogroup5jekjwy (R58RAHpZE8A4JaRaiK5jEK)
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 40*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame3QoD (129:857)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // freesubmissions03hGX (129:858)
                          left: 0*fem,
                          top: 8*fem,
                          child: Align(
                            child: SizedBox(
                              width: 175*fem,
                              height: 24*fem,
                              child: Text(
                                'Free submissions: 0/3',
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
                          // smallbuttonVCP (129:859)
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
                    // frame321a3 (129:881)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          // previousanswerWFu (129:882)
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
                          // questionpositioncardxtb (129:1469)
                          padding: EdgeInsets.fromLTRB(22.75*fem, 16*fem, 22.75*fem, 16*fem),
                          width: double.infinity,
                          height: 136*fem,
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
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // caretleftmLF (129:1470)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.75*fem, 0*fem),
                                width: 9*fem,
                                height: 16.5*fem,
                                child: Image.asset(
                                  'assets/screens/images/caretleft-FEK.png',
                                  width: 9*fem,
                                  height: 16.5*fem,
                                ),
                              ),
                              Container(
                                // frame4dtF (129:1471)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.25*fem, 0*fem),
                                width: 266.5*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // tellmeaboutatimewhenanemployee (129:1472)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: double.infinity,
                                      constraints: BoxConstraints (
                                        maxWidth: 261*fem,
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
                                      // frame27J7D (129:1473)
                                      width: 216.5*fem,
                                      height: 24*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // softwareengineerCCb (129:1474)
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
                                            // googleDdV (129:1475)
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
                                // caretrightdx7 (129:1476)
                                width: 9*fem,
                                height: 16.5*fem,
                                child: Image.asset(
                                  'assets/screens/images/caretright.png',
                                  width: 9*fem,
                                  height: 16.5*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 32*fem,
                        ),
                        Container(
                          // frame9hh5 (129:884)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame13mB9 (129:885)
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
                                      // frame1m4f (I129:885;93:1049)
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
                                      // youansweredthequestionanprovid (I129:885;93:761)
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
                                // frame102uh (129:886)
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
                                      // frame1F1m (I129:886;93:1049)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 16*fem),
                                      width: double.infinity,
                                      height: 32*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // correctnessHz3 (I129:886;93:749)
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
                                            // frame4fzb (I129:886;93:750)
                                            padding: EdgeInsets.fromLTRB(2.46*fem, 2.13*fem, 1.54*fem, 3.27*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // starHFH (I129:886;93:819)
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/star-FpP.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 8*fem,
                                                ),
                                                Container(
                                                  // starvZ9 (I129:886;93:843)
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/star-PBZ.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 8*fem,
                                                ),
                                                Container(
                                                  // starzZ1 (I129:886;93:871)
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/star-KyD.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 8*fem,
                                                ),
                                                Container(
                                                  // staredZ (I129:886;93:879)
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/star-coD.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 8*fem,
                                                ),
                                                Container(
                                                  // starXST (I129:886;93:889)
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/star-g2X.png',
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
                                      // youansweredthequestionanprovid (I129:886;93:761)
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
                                // frame11ooH (129:887)
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
                                      // frame1Foh (I129:887;93:1049)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: double.infinity,
                                      height: 32*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // correctnessK2s (I129:887;93:749)
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
                                            // frame4aDh (I129:887;93:750)
                                            padding: EdgeInsets.fromLTRB(2.46*fem, 2*fem, 2*fem, 3.23*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // starEZ9 (I129:887;93:819)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 8*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/star-hS3.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // stargvw (I129:887;93:843)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 8*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/star-x2w.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // starx7m (I129:887;93:871)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 7.86*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/star-ENF.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // starhalfxmy (I129:887;93:879)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 7.68*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/starhalf-82X.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // star9rT (I129:887;93:889)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.17*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/star-ynb.png',
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
                                      // youansweredthequestionanprovid (I129:887;93:761)
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
                                // frame125X9 (129:888)
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
                                      // frame1Gbd (I129:888;93:1049)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: double.infinity,
                                      height: 32*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // correctnessAS7 (I129:888;93:749)
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
                                            // frame4KyD (I129:888;93:750)
                                            padding: EdgeInsets.fromLTRB(2.46*fem, 2*fem, 2*fem, 3.27*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // starLNX (I129:888;93:819)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.13*fem, 8*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/star-NMh.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // starCQj (I129:888;93:843)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.13*fem, 8*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/star-Yxb.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // starG9h (I129:888;93:871)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.13*fem, 8*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/star-nD9.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // star8Bu (I129:888;93:879)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.13*fem, 7.54*fem, 0*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/star.png',
                                                    width: 28*fem,
                                                    height: 26.6*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // starPtX (I129:888;93:889)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.13*fem),
                                                  width: 28*fem,
                                                  height: 26.6*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/star-Pco.png',
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
                                      // youansweredthequestionanprovid (I129:888;93:761)
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
                                // autogroupqczfCUb (R58SJqjzxmiVNShmL4QczF)
                                width: double.infinity,
                                height: 672*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // frame3WEP (129:984)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 358*fem,
                                        height: 640*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // smallbuttonk8j (129:985)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232*fem, 0*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(3.75*fem, 8*fem, 0*fem, 8*fem),
                                                  width: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(32*fem),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // caretup9wZ (I129:985;51:81)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.75*fem, 1.5*fem),
                                                        width: 16.5*fem,
                                                        height: 9*fem,
                                                        child: Image.asset(
                                                          'assets/screens/images/caretup-VEB.png',
                                                          width: 16.5*fem,
                                                          height: 9*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // buttonETD (I129:985;51:33)
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
                                              // inmyroleasasupervisorioncerece (129:986)
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
                                    ),
                                    Positioned(
                                      // smallbuttonMLo (129:890)
                                      left: 0*fem,
                                      top: 632*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(3.75*fem, 8*fem, 0*fem, 8*fem),
                                        width: 156*fem,
                                        height: 40*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(32*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // caretdownP2b (I129:890;51:81)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 11.75*fem, 0*fem),
                                              width: 16.5*fem,
                                              height: 9*fem,
                                              child: Image.asset(
                                                'assets/screens/images/caretdown-LLs.png',
                                                width: 16.5*fem,
                                                height: 9*fem,
                                              ),
                                            ),
                                            Container(
                                              // autogroupspkdrRy (R58Se5gwWmqBRp4dakSpKd)
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
                    // group2HnB (129:878)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 29*fem, 0*fem),
                    width: double.infinity,
                    height: 56*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(32*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // largebuttonkfm (129:880)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 14*fem, 16*fem),
                          width: 135*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff3a64f6)),
                            borderRadius: BorderRadius.circular(32*fem),
                          ),
                          child: Container(
                            // autogroupnz6soP9 (R58RmXJrGEPpHDH6DUNZ6s)
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
                          // largebutton2Wo (129:879)
                          padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 11*fem, 16*fem),
                          width: 155*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff3a64f6),
                            borderRadius: BorderRadius.circular(32*fem),
                          ),
                          child: Container(
                            // autogroupy6yyu4o (R58RXSsyJgRT1SXTCWy6yy)
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