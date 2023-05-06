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
        // wFy (129:1327)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f8f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjtdrRgw (R58dsReJdEqTEJ9zoijtdR)
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
                    // frame1QYs (129:1334)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 28*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // gFV (129:1335)
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
                          // frame1akB (129:1336)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellsignalnoneGsu (129:1337)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/screens/images/cellsignalnone-Xfy.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              SizedBox(
                                width: 4*fem,
                              ),
                              Container(
                                // wifihighYKd (129:1340)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/screens/images/wifihigh-ZNj.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              SizedBox(
                                width: 4*fem,
                              ),
                              Container(
                                // batteryemptyoWT (129:1346)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/screens/images/batteryempty-Uq9.png',
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
                    // autogroupkc8kGQ3 (R58e2fsu8B8E685iH7kC8K)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // listAVR (129:1332)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 0*fem),
                          width: 24*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/screens/images/list-5hV.png',
                            width: 24*fem,
                            height: 18*fem,
                          ),
                        ),
                        Container(
                          // FFy (129:1333)
                          width: 170*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/screens/images/-fjq.png',
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
              // autogroupwmajA83 (R58ePfGvdpAFcAHvvEWmaj)
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 14*fem, 202*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame2eZ1 (129:1329)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 32*fem),
                    width: 358*fem,
                    height: 40*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // freesubmissions03Kf9 (129:1330)
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
                          // smallbuttonWUj (129:1331)
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
                    // frame1EZ9 (129:1350)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    width: 358*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          // previousresultsK4o (129:1351)
                          'Previous results',
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
                          // questioncardamR (129:1352)
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 12.5*fem, 8*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
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
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tellmeaboutatimewhenanemployee (I129:1352;113:791)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 16*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 321*fem,
                                ),
                                child: Text(
                                  '"Tell me about a time when you worked on a project with a tight deadline"',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff171d25),
                                  ),
                                ),
                              ),
                              Container(
                                // frame1bK9 (I129:1352;113:792)
                                width: double.infinity,
                                height: 32*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // smallbuttoni8s (I129:1352;113:793)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(17.84*fem, 0*fem, 102*fem, 0*fem),
                                        width: 178*fem,
                                        height: 32*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(32*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // starwGX (I129:1352;113:793;51:130)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1.6*fem, 9.16*fem, 0*fem),
                                              width: 21*fem,
                                              height: 19.95*fem,
                                              child: Image.asset(
                                                'assets/screens/images/star-LR9.png',
                                                width: 21*fem,
                                                height: 19.95*fem,
                                              ),
                                            ),
                                            Text(
                                              // buttonbby (I129:1352;113:793;51:131)
                                              '2.8',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.3333333333*ffem/fem,
                                                letterSpacing: 0.54*fem,
                                                color: Color(0xff516177),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame27t5H (I129:1352;113:794)
                                      left: 116*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 213.5*fem,
                                        height: 24*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // softwareengineerjbh (I129:1352;113:795)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                                              child: Text(
                                                'Software Engineer',
                                                textAlign: TextAlign.right,
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
                                            Text(
                                              // googlemYP (I129:1352;113:796)
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
                        SizedBox(
                          height: 16*fem,
                        ),
                        Container(
                          // questioncardEB5 (129:1448)
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 11.5*fem, 8*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
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
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tellmeaboutatimewhenanemployee (I129:1448;113:791)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 16*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 301*fem,
                                ),
                                child: Text(
                                  '"Tell me about a time when you had a disagreement with your manager"',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff171d25),
                                  ),
                                ),
                              ),
                              Container(
                                // frame155D (I129:1448;113:792)
                                width: double.infinity,
                                height: 32*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // smallbuttonzT5 (I129:1448;113:793)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(17.84*fem, 0*fem, 102*fem, 0*fem),
                                        width: 178*fem,
                                        height: 32*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(32*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // starSK5 (I129:1448;113:793;51:130)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1.6*fem, 9.16*fem, 0*fem),
                                              width: 21*fem,
                                              height: 19.95*fem,
                                              child: Image.asset(
                                                'assets/screens/images/star-z3M.png',
                                                width: 21*fem,
                                                height: 19.95*fem,
                                              ),
                                            ),
                                            Text(
                                              // buttonJs5 (I129:1448;113:793;51:131)
                                              '3.7',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.3333333333*ffem/fem,
                                                letterSpacing: 0.54*fem,
                                                color: Color(0xff516177),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame27CxT (I129:1448;113:794)
                                      left: 109*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 221.5*fem,
                                        height: 24*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // softwareengineerVgf (I129:1448;113:795)
                                              left: 0*fem,
                                              top: 4*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 145*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    'Software Engineer',
                                                    textAlign: TextAlign.right,
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
                                              // googleKQo (I129:1448;113:796)
                                              left: 144.5*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 77*fem,
                                                  height: 24*fem,
                                                  child: Text(
                                                    '(Amazon)',
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
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16*fem,
                        ),
                        Container(
                          // questioncard98w (129:1355)
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 11.5*fem, 8*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
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
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tellmeaboutatimewhenanemployee (I129:1355;113:791)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 16*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 301*fem,
                                ),
                                child: Text(
                                  '"Tell me about a time when you had a disagreement with your manager"',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff171d25),
                                  ),
                                ),
                              ),
                              Container(
                                // frame1mZd (I129:1355;113:792)
                                width: double.infinity,
                                height: 32*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // smallbutton667 (I129:1355;113:793)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(17.84*fem, 0*fem, 102*fem, 0*fem),
                                        width: 178*fem,
                                        height: 32*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(32*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // star8Yb (I129:1355;113:793;51:130)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1.6*fem, 9.16*fem, 0*fem),
                                              width: 21*fem,
                                              height: 19.95*fem,
                                              child: Image.asset(
                                                'assets/screens/images/star-U7d.png',
                                                width: 21*fem,
                                                height: 19.95*fem,
                                              ),
                                            ),
                                            Text(
                                              // buttonzao (I129:1355;113:793;51:131)
                                              '4.2',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.3333333333*ffem/fem,
                                                letterSpacing: 0.54*fem,
                                                color: Color(0xff516177),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame27Uks (I129:1355;113:794)
                                      left: 109*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 221.5*fem,
                                        height: 24*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // softwareengineerA7u (I129:1355;113:795)
                                              left: 0*fem,
                                              top: 4*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 145*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    'Software Engineer',
                                                    textAlign: TextAlign.right,
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
                                              // googlemdV (I129:1355;113:796)
                                              left: 144.5*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 77*fem,
                                                  height: 24*fem,
                                                  child: Text(
                                                    '(Amazon)',
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