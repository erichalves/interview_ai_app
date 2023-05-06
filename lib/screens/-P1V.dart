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
        // WNf (135:3531)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f8f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxwhrY4T (R581WiiwKhMy2BVXoPXWhR)
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
                    // frame1GPm (135:3538)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 28*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // jYF (135:3539)
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
                          // frame1MZd (135:3540)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellsignalnoneSLB (135:3541)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:135:3541',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              SizedBox(
                                width: 4*fem,
                              ),
                              Container(
                                // wifihighhX1 (135:3544)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:135:3544',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              SizedBox(
                                width: 4*fem,
                              ),
                              Container(
                                // batteryemptyAQb (135:3550)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:135:3550',
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
                    // autogroupixzrRrK (R581mDJnhYQkG1yJS4ixZR)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // listYAF (135:3536)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 0*fem),
                          width: 24*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'REPLACE_IMAGE:135:3536',
                            width: 24*fem,
                            height: 18*fem,
                          ),
                        ),
                        Container(
                          // ors (135:3537)
                          width: 170*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/screens/images/-jbq.png',
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
              // autogroupomebJod (R582RhCfoYe8Nkh2wSoMEB)
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 40*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame3zgT (135:3533)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // freesubmissions334wD (135:3534)
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
                          // smallbutton4Zq (135:3535)
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
                    // frame2Bns (135:3554)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame1Wq9 (135:3555)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // reviewtranscriptionQvX (135:3556)
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
                                // questiontitleU9h (135:3557)
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
                                      // tellmeaboutatimewhenyouworkedo (135:3558)
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
                                      // frame27rJf (135:3559)
                                      left: 139.5*fem,
                                      top: 72*fem,
                                      child: Container(
                                        width: 206*fem,
                                        height: 24*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // softwareengineer8X5 (135:3560)
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
                                              // googleY51 (135:3561)
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
                                // frame29Kh (135:3562)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // youranswerU75 (135:3563)
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
                                      // frame31K7h (135:3564)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame29DTy (135:3565)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
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
                                                  // sureiwouldbehappytosharemyexpe (135:3566)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                  constraints: BoxConstraints (
                                                    maxWidth: 327*fem,
                                                  ),
                                                  child: Text(
                                                    'Sure, I would be happy to share my experience. In my previous job, I was part of a team that had to develop a new product within a very short time frame. The company had received a large order from one of its clients, and we had just two weeks to complete the project.\nAs soon as we received the brief, we all knew that this was going to be a challenging task. However, we quickly got to work and started brainstorming ideas. We divided the project into smaller tasks and assigned responsibilities to each team member. We worked closely with the client to ensure that we were on the right track, and we communicated with each other regularly to keep everyone updated on our progress.',
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
                                                  // frame1waK (135:3567)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2.5*fem, 2.5*fem),
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // notchesn59 (135:3569)
                                                        width: 11.5*fem,
                                                        height: 11.5*fem,
                                                        child: Image.asset(
                                                          'REPLACE_IMAGE:135:3569',
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
                                          Container(
                                            // frame1GFD (135:3570)
                                            width: double.infinity,
                                            height: 32*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // smallbuttonyQX (135:3571)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121*fem, 0*fem),
                                                  width: 178*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(32*fem),
                                                  ),
                                                  child: Container(
                                                    // autogroupaqep4Ry (R583KFZ6TbTgeJpVPFaQEP)
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
                                                        color: Color(0xff3a64f6),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // 2n7 (135:3572)
                                                  '2678/5500',
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
                          // frame28aF (135:3592)
                          margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 14*fem, 0*fem),
                          width: double.infinity,
                          height: 56*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // largebutton1e3 (135:3593)
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
                                          // arrowcounterclockwisezF5 (I135:3593;50:891)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                          width: 19.5*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'REPLACE_IMAGE:I135:3593;50:891',
                                            width: 19.5*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                        Text(
                                          // button3z3 (I135:3593;50:879)
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
                                // largebuttonwpX (135:3594)
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
                                        // paperplanetiltmHm (I135:3594;50:889)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 10.26*fem, 0*fem),
                                        width: 21*fem,
                                        height: 21*fem,
                                        child: Image.asset(
                                          'REPLACE_IMAGE:I135:3594;50:889',
                                          width: 21*fem,
                                          height: 21*fem,
                                        ),
                                      ),
                                      Text(
                                        // buttonoVM (I135:3594;50:872)
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