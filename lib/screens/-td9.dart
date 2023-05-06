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
      child: TextButton(
        // hjH (68:90)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xfff8f8f8),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroup7onkAMy (R58gcRuhMFHctRhL9S7oNK)
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
                      // frame1msZ (68:108)
                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 28*fem),
                      width: double.infinity,
                      height: 22*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // 4Ls (68:109)
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
                            // frame1UfV (68:110)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellsignalnoney6T (68:111)
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'REPLACE_IMAGE:68:111',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // wifihighdgo (68:114)
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'REPLACE_IMAGE:68:114',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 4*fem,
                                ),
                                Container(
                                  // batteryempty76B (68:120)
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'REPLACE_IMAGE:68:120',
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
                      // autogroupgw1qb1M (R58gmkyV8eC5LfZsYNgW1q)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // listhq5 (68:106)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 0*fem),
                            width: 24*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'REPLACE_IMAGE:68:106',
                              width: 24*fem,
                              height: 18*fem,
                            ),
                          ),
                          Container(
                            // C19 (68:107)
                            width: 170*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/screens/images/-4aX.png',
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
                // autogroupd3vsVW3 (R58hBFJMA3gaf68sspD3vs)
                padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 40*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // frame15yAK (104:358)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // freesubmissions33TLP (104:359)
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
                            // smallbutton4qy (104:360)
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
                      // frame14axj (68:93)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 86*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(32*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame14TWj (68:94)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // questiontitle9eT (68:95)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
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
                                    // frame4xro (I68:95;50:863)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame27ezX (I68:95;50:864)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // position9wH (I68:95;50:865)
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
                                                // company1ib (I68:95;50:866)
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
                                          // caretdownVdm (I68:95;51:266)
                                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                          width: 22*fem,
                                          height: 12*fem,
                                          child: Image.asset(
                                            'REPLACE_IMAGE:I68:95;51:266',
                                            width: 22*fem,
                                            height: 12*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // questiontextm5V (68:96)
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
                                        // questionPcf (I68:96;50:860)
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
                                        // largebuttonoRV (I68:96;51:243)
                                        padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 7*fem, 16*fem),
                                        width: 178*fem,
                                        height: 56*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(32*fem),
                                        ),
                                        child: Container(
                                          // autogrouph9cxqsy (R58hfeegvXUMysUdgMh9cX)
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
                            // frame11sZm (68:97)
                            margin: EdgeInsets.fromLTRB(63.5*fem, 0*fem, 64.5*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // largebuttonAHy (68:98)
                                  margin: EdgeInsets.fromLTRB(33.5*fem, 0*fem, 32.5*fem, 8*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(27.75*fem, 16*fem, 14*fem, 16*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff3154cd),
                                        borderRadius: BorderRadius.circular(32*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // pausexjd (I68:98;50:898)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.75*fem, 0*fem),
                                            width: 16.5*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'REPLACE_IMAGE:I68:98;50:898',
                                              width: 16.5*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                          Text(
                                            // buttonRdD (I68:98;50:899)
                                            '0:01 / 5:00',
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
                                ),
                                Container(
                                  // frame1W8s (68:99)
                                  padding: EdgeInsets.fromLTRB(1.5*fem, 1.5*fem, 0*fem, 1.5*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // infobRD (68:100)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                        width: 13*fem,
                                        height: 13*fem,
                                        child: Image.asset(
                                          'REPLACE_IMAGE:68:100',
                                          width: 13*fem,
                                          height: 13*fem,
                                        ),
                                      ),
                                      Text(
                                        // recommendedduration2to3minutes (68:102)
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
                      // smallbutton95M (129:2207)
                      padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 3*fem, 8*fem),
                      width: 137*fem,
                      height: 40*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff3a64f6)),
                        borderRadius: BorderRadius.circular(32*fem),
                      ),
                      child: Container(
                        // autogroup9exbCpK (R58i9JXH8sizxwJxB19exb)
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
      ),
          );
  }
}