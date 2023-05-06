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
        // confirmationEef (129:3440)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff8f8f8),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle1hHM (129:3441)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 106*fem,
                  child: Container(
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
                  ),
                ),
              ),
            ),
            Positioned(
              // frame14tsd (129:3442)
              left: 16*fem,
              top: 226*fem,
              child: Container(
                width: 358*fem,
                height: 196*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(32*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // questiontitleA4T (129:3444)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                      padding: EdgeInsets.fromLTRB(100.5*fem, 16*fem, 35*fem, 16*fem),
                      width: double.infinity,
                      height: 84*fem,
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
                      child: Container(
                        // frame4ma3 (I129:3444;50:863)
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame27fQX (I129:3444;50:864)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // positionMYF (I129:3444;50:865)
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
                                    // companyBXH (I129:3444;50:866)
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
                              // caretdownTzb (I129:3444;51:266)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                              width: 22*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/screens/images/caretdown.png',
                                width: 22*fem,
                                height: 12*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // frame1LHh (129:3446)
                      margin: EdgeInsets.fromLTRB(63.5*fem, 0*fem, 64.5*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // largebuttonS5q (129:3448)
                            margin: EdgeInsets.fromLTRB(33.5*fem, 0*fem, 32.5*fem, 8*fem),
                            padding: EdgeInsets.fromLTRB(28.5*fem, 16*fem, 14*fem, 16*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff3a64f6)),
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // microphoneFoy (I129:3448;50:891)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                                  width: 15*fem,
                                  height: 21*fem,
                                  child: Image.asset(
                                    'assets/screens/images/microphone.png',
                                    width: 15*fem,
                                    height: 21*fem,
                                  ),
                                ),
                                Text(
                                  // buttonKYw (I129:3448;50:879)
                                  '2:35 / 5:00',
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
                            // frame16Q4b (129:3449)
                            padding: EdgeInsets.fromLTRB(1.5*fem, 1.5*fem, 0*fem, 1.5*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // infoH8P (129:3450)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                  width: 13*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/screens/images/info-8Gj.png',
                                    width: 13*fem,
                                    height: 13*fem,
                                  ),
                                ),
                                Text(
                                  // recommendedduration2to3minutes (129:3452)
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
            ),
            Positioned(
              // frame2cps (129:3453)
              left: 62*fem,
              top: 748*fem,
              child: Container(
                width: 271*fem,
                height: 56*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // largebutton5iT (129:3454)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(27*fem, 16*fem, 16*fem, 16*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff891a1e)),
                        borderRadius: BorderRadius.circular(32*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // trashX4f (I129:3454;50:891)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 1.5*fem),
                            width: 18*fem,
                            height: 19.5*fem,
                            child: Image.asset(
                              'assets/screens/images/trash-zaf.png',
                              width: 18*fem,
                              height: 19.5*fem,
                            ),
                          ),
                          Text(
                            // buttonP6s (I129:3454;50:879)
                            'Discard',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3333333333*ffem/fem,
                              letterSpacing: 0.54*fem,
                              color: Color(0xff891a1e),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // largebuttonUe7 (129:3455)
                      padding: EdgeInsets.fromLTRB(27*fem, 16*fem, 19*fem, 16*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff3a64f6),
                        borderRadius: BorderRadius.circular(32*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // uploadsimplek5q (I129:3455;50:889)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                            width: 18*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/screens/images/uploadsimple.png',
                              width: 18*fem,
                              height: 18*fem,
                            ),
                          ),
                          Text(
                            // buttond9d (I129:3455;50:872)
                            'Save',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // freesubmissions33WjD (129:3457)
              left: 116.5*fem,
              top: 122*fem,
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
              // list8Eo (129:3459)
              left: 20*fem,
              top: 73*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 18*fem,
                  child: Image.asset(
                    'assets/screens/images/list-VfR.png',
                    width: 24*fem,
                    height: 18*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // b8P (129:3460)
              left: 203*fem,
              top: 64*fem,
              child: Align(
                child: SizedBox(
                  width: 170*fem,
                  height: 36*fem,
                  child: Image.asset(
                    'assets/screens/images/-Fp7.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame1Ex3 (129:3461)
              left: 35*fem,
              top: 14*fem,
              child: Container(
                width: 320*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // XRM (129:3462)
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
                      // frame1aeX (129:3463)
                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cellsignalnoneHJ3 (129:3464)
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/screens/images/cellsignalnone-pLb.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                          SizedBox(
                            width: 4*fem,
                          ),
                          Container(
                            // wifihighYUs (129:3467)
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/screens/images/wifihigh-xnf.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                          SizedBox(
                            width: 4*fem,
                          ),
                          Container(
                            // batteryempty17Z (129:3473)
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/screens/images/batteryempty-prX.png',
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
            ),
            Positioned(
              // rectangle2gzP (129:3377)
              left: 0*fem,
              top: 0*fem,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 6*fem,
                    sigmaY: 6*fem,
                  ),
                  child: Align(
                    child: SizedBox(
                      width: 390*fem,
                      height: 844*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          color: Color(0x33d0d4d9),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // errormessageKGf (129:3416)
              left: 16*fem,
              top: 294*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(36.5*fem, 32*fem, 36.5*fem, 32*fem),
                width: 358*fem,
                height: 256*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xfff0f0f0)),
                  color: Color(0xfff8f8f8),
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
                      // frame276gj (129:3418)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame1BiB (129:3419)
                            margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 30*fem, 8*fem),
                            padding: EdgeInsets.fromLTRB(6*fem, 3*fem, 0*fem, 4*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // trashTQo (129:3420)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 2*fem),
                                  width: 36*fem,
                                  height: 39*fem,
                                  child: Image.asset(
                                    'assets/screens/images/trash.png',
                                    width: 36*fem,
                                    height: 39*fem,
                                  ),
                                ),
                                Container(
                                  // areyousurev3V (129:3421)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Are you sure?',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Squada One',
                                      fontSize: 32*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff516177),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // thisactionwilldeleteyouraudioi (129:3422)
                            constraints: BoxConstraints (
                              maxWidth: 285*fem,
                            ),
                            child: Text(
                              'This action will delete your audio.\nIt cannot be undone.',
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame11BNj (129:3433)
                      margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 36*fem, 0*fem),
                      width: double.infinity,
                      height: 56*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // largebuttonsWT (129:3426)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 17*fem, 16*fem),
                                width: 100*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffdb444a)),
                                  borderRadius: BorderRadius.circular(32*fem),
                                ),
                                child: Container(
                                  // autogroupxynw4qq (R58sjSiGtqY1bXwuD3xYNw)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Center(
                                    child: Text(
                                      'Cancel',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3333333333*ffem/fem,
                                        letterSpacing: 0.54*fem,
                                        color: Color(0xffdb444a),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // largebuttonKFy (129:3411)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 18*fem, 16*fem),
                              width: 97*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffdb444a),
                                borderRadius: BorderRadius.circular(32*fem),
                              ),
                              child: Container(
                                // autogroupvdjymNs (R58svrYvmhpXt6T6gbVDjy)
                                width: double.infinity,
                                height: double.infinity,
                                child: Center(
                                  child: Text(
                                    'Delete',
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
            ),
          ],
        ),
      ),
          );
  }
}