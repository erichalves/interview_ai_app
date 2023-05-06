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
        // oPR (83:507)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f8f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup5plftfm (R57xUZHU9ABB91DzHb5PLf)
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
                    // frame17Hd (83:517)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 28*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // oAT (83:518)
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
                          // frame1dvB (83:519)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellsignalnoneXVm (83:520)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:83:520',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              SizedBox(
                                width: 4*fem,
                              ),
                              Container(
                                // wifihighnAo (83:523)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:83:523',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              SizedBox(
                                width: 4*fem,
                              ),
                              Container(
                                // batteryemptyEoV (83:529)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:83:529',
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
                    // autogroup25dvhh5 (R57xf8pBBSJsVSGvXh25DV)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // listcJF (83:515)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 0*fem),
                          width: 24*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'REPLACE_IMAGE:83:515',
                            width: 24*fem,
                            height: 18*fem,
                          ),
                        ),
                        Container(
                          // 5hd (83:516)
                          width: 170*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/screens/images/-G27.png',
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
              // autogroupacxknM9 (R57y6CvjbZVM5hodQUACxK)
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 40*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame3sNb (93:245)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // freesubmissions33Yjd (93:246)
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
                          // smallbuttonYd9 (93:247)
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
                    // frame2QYs (92:243)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame1ipT (92:244)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // reviewtranscriptionDFR (113:348)
                                'Review transcription',
                                style: SafeGoogleFont (
                                  'Squada One',
                                  fontSize: 32*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xff171d25),
                                ),
                              ),
                              SizedBox(
                                height: 16*fem,
                              ),
                              Container(
                                // questiontitles55 (92:245)
                                width: double.infinity,
                                height: 112*fem,
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
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // tellmeaboutatimewhenyouworkedo (92:246)
                                      left: 45*fem,
                                      top: 16*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 268*fem,
                                          height: 72*fem,
                                          child: Text(
                                            '“Tell me about a time when you worked on a project with a tight deadline”',
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
                                      ),
                                    ),
                                    Positioned(
                                      // frame272Vh (92:247)
                                      left: 139.5*fem,
                                      top: 72*fem,
                                      child: Container(
                                        width: 206*fem,
                                        height: 24*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // softwareengineeriNX (92:248)
                                              left: 0*fem,
                                              top: 4*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 145*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    'Software Engineer',
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
                                              // googleLPu (92:249)
                                              left: 138*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 68*fem,
                                                  height: 24*fem,
                                                  child: Text(
                                                    '(Google)',
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
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 16*fem,
                              ),
                              Container(
                                // frame2jS3 (104:400)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // youranswerFfH (104:401)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        'Your answer',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1*ffem/fem,
                                          letterSpacing: 0.8*fem,
                                          color: Color(0xff171d25),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame31gkb (104:402)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame29bMm (104:403)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            child: TextButton(
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 4*fem, 0*fem),
                                                width: double.infinity,
                                                height: 286*fem,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xff3a64f6)),
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // sureiwouldbehappytosharemyexpe (104:404)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                      constraints: BoxConstraints (
                                                        maxWidth: 327*fem,
                                                      ),
                                                      child: Text(
                                                        'Sure, I would be happy to share my experience of working on a project with a tight deadline. In my previous job, I was part of a team that had to develop a new product within a very short time frame. The company had received a large order from one of its clients, and we had just two weeks to complete the project.\nAs soon as we received the brief, we all knew that this was going to be a challenging task. However, we quickly got to work and started brainstorming ideas. We divided the project into smaller tasks and assigned responsibilities to each team member. We worked closely with the client to ensure that we were on the right track, and we communicated with each other regularly to keep everyone updated on our progress.',
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
                                                    Container(
                                                      // frame1f2B (104:405)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                                      padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2.5*fem, 2.5*fem),
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // notchesiFM (104:407)
                                                            width: 11.5*fem,
                                                            height: 11.5*fem,
                                                            child: Image.asset(
                                                              'REPLACE_IMAGE:104:407',
                                                              width: 11.5*fem,
                                                              height: 11.5*fem,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame1CwD (104:408)
                                            width: double.infinity,
                                            height: 32*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // smallbuttonJzF (104:417)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121*fem, 0*fem),
                                                  width: 178*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(32*fem),
                                                  ),
                                                  child: Container(
                                                    // autogroup3koyCJw (R57ysWxZyCAhrJ37cU3Koy)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 1.5*fem),
                                                    width: 122*fem,
                                                    height: 30.5*fem,
                                                    child: Text(
                                                      'Undo changes',
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
                                                Text(
                                                  // opX (104:410)
                                                  '2158/5500',
                                                  textAlign: TextAlign.center,
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
                            ],
                          ),
                        ),
                        Container(
                          // frame1huu (92:259)
                          margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 14*fem, 0*fem),
                          width: double.infinity,
                          height: 56*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // largebuttonmum (92:260)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(25.5*fem, 16*fem, 11*fem, 16*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff3a64f6)),
                                      borderRadius: BorderRadius.circular(32*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // arrowcounterclockwiseZaj (I92:260;50:891)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                          width: 19.5*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'REPLACE_IMAGE:I92:260;50:891',
                                            width: 19.5*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Text(
                                          // buttond4o (I92:260;50:879)
                                          'Record again',
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
                              TextButton(
                                // largebuttonJwd (92:261)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(24.75*fem, 16*fem, 17*fem, 16*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff3a64f6),
                                    borderRadius: BorderRadius.circular(32*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // paperplanetiltYLB (I92:261;50:889)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 10.26*fem, 0*fem),
                                        width: 21*fem,
                                        height: 21*fem,
                                        child: Image.asset(
                                          'REPLACE_IMAGE:I92:261;50:889',
                                          width: 21*fem,
                                          height: 21*fem,
                                        ),
                                      ),
                                      Text(
                                        // buttono1D (I92:261;50:872)
                                        'Submit',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: 0.54*fem,
                                          color: Color(0xfff8f8f8),
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
          ],
        ),
      ),
          );
  }
}