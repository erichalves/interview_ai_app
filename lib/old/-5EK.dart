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
        // nk3 (129:2596)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f8f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppptdgKd (R59DiNRDKjgK7vaWFrPpTD)
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
                    // frame1tRh (129:2618)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 28*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // xRZ (129:2619)
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
                          // frame1nfV (129:2620)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellsignalnonegks (129:2621)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:129:2621',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              SizedBox(
                                width: 4*fem,
                              ),
                              Container(
                                // wifihighYYB (129:2624)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:129:2624',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              SizedBox(
                                width: 4*fem,
                              ),
                              Container(
                                // batteryemptybFZ (129:2630)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:129:2630',
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
                    // autogroup28io4uq (R59DrNBtZnjr5ZKpt628io)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // listPSK (129:2616)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 0*fem),
                          width: 24*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'REPLACE_IMAGE:129:2616',
                            width: 24*fem,
                            height: 18*fem,
                          ),
                        ),
                        Container(
                          // s6b (129:2617)
                          width: 170*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/old/images/-TJK.png',
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
              // autogrouprkohaWo (R59EC2HoY5vx6zQpkVrKoH)
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 40*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // frame1rz7 (129:2613)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // freesubmissions338wd (129:2614)
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
                          // smallbuttonwu5 (129:2615)
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
                    // frame14uzK (129:2598)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 90*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(32*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame14bMM (129:2599)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // largebuttonrYB (129:2600)
                                margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 45*fem, 16*fem),
                                padding: EdgeInsets.fromLTRB(64*fem, 16*fem, 26.25*fem, 16*fem),
                                width: double.infinity,
                                height: 80*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff3a64f6)),
                                  borderRadius: BorderRadius.circular(64*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame45fq (129:2602)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.25*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            // softwareengineern4T (129:2603)
                                            'Software Engineer',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3333333333*ffem/fem,
                                              letterSpacing: 0.54*fem,
                                              color: Color(0xff3a64f6),
                                            ),
                                          ),
                                          Container(
                                            // googlefe3 (129:2604)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                            child: Text(
                                              '(Google)',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
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
                                      // funneljdu (129:2605)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 0*fem),
                                      width: 19.5*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'REPLACE_IMAGE:129:2605',
                                        width: 19.5*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // questiontextp9Z (129:2606)
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
                                      // question2Fd (I129:2606;50:860)
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
                                      // largebuttonSKM (I129:2606;51:243)
                                      padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 7*fem, 16*fem),
                                      width: 178*fem,
                                      height: 56*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(32*fem),
                                      ),
                                      child: Container(
                                        // autogroupbbudWq1 (R59EiLkcq7sS5GVanZBbuD)
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
                          // frame11kDZ (129:2607)
                          margin: EdgeInsets.fromLTRB(63.5*fem, 0*fem, 64.5*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // largebuttonqko (129:2608)
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
                                      // microphone4tT (I129:2608;50:889)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                                      width: 15*fem,
                                      height: 21*fem,
                                      child: Image.asset(
                                        'REPLACE_IMAGE:I129:2608;50:889',
                                        width: 15*fem,
                                        height: 21*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogrouphqrfjzb (R59F2FQSqn9Ce2jEGYHQrf)
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
                                // frame1nhy (129:2609)
                                padding: EdgeInsets.fromLTRB(1.5*fem, 1.5*fem, 0*fem, 1.5*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // infotW7 (129:2610)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                      width: 13*fem,
                                      height: 13*fem,
                                      child: Image.asset(
                                        'REPLACE_IMAGE:129:2610',
                                        width: 13*fem,
                                        height: 13*fem,
                                      ),
                                    ),
                                    Text(
                                      // recommendedduration2to3minutes (129:2612)
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
                    // smallbuttonFV5 (129:2634)
                    padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 3*fem, 8*fem),
                    width: 137*fem,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff3a64f6)),
                      borderRadius: BorderRadius.circular(32*fem),
                    ),
                    child: Container(
                      // autogroupzcnx835 (R59FMpgAXcid53sQDQZCnX)
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