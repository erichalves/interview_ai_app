import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1840;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // fontsEaX (49:678)
        width: double.infinity,
        height: 1432*fem,
        decoration: BoxDecoration (
          color: Color(0xfff8f8f8),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupobvm7PR (R59MroWgtXCGTcD4W4obVm)
              left: 73*fem,
              top: 135*fem,
              child: Container(
                width: 1480*fem,
                height: 40*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // large32px40hkSP (49:696)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 334*fem, 0*fem),
                      child: Text(
                        'Large 32 px, 40 H',
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
                      // condensedsemiboldBGo (49:711)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                      child: Text(
                        'Condensed Semi-Bold',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1*ffem/fem,
                          color: Color(0xff171d25),
                        ),
                      ),
                    ),
                    Container(
                      // condensedmediumEF5 (49:712)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 0*fem),
                      child: Text(
                        'Condensed Medium',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1*ffem/fem,
                          color: Color(0xff171d25),
                        ),
                      ),
                    ),
                    Container(
                      // condensedregularVRu (49:713)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 52*fem, 0*fem),
                      child: Text(
                        'Condensed Regular',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1*ffem/fem,
                          color: Color(0xff171d25),
                        ),
                      ),
                    ),
                    Container(
                      // regularAnw (50:857)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      child: Text(
                        'Regular',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1*ffem/fem,
                          color: Color(0xff171d25),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupa8mh47d (R59MePhhc9XZ46Mwwza8MH)
              left: 73*fem,
              top: 53*fem,
              child: Container(
                width: 623*fem,
                height: 34*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // squadaoneKZM (49:697)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 393*fem, 0*fem),
                      child: Text(
                        'SQUADA ONE',
                        style: SafeGoogleFont (
                          'Squada One',
                          fontSize: 32*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.055*ffem/fem,
                          color: Color(0xff171d25),
                        ),
                      ),
                    ),
                    Text(
                      // robotoz9h (49:704)
                      'ROBOTO',
                      style: SafeGoogleFont (
                        'Squada One',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.055*ffem/fem,
                        color: Color(0xff171d25),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupxiio6Td (R59NJhwC9EXZz1C2cHXiio)
              left: 607*fem,
              top: 269*fem,
              child: Container(
                width: 763*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // medium18px24hxkj (49:705)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108.5*fem, 0*fem),
                      child: Text(
                        'Medium, 18 px, 24 H',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3333333333*ffem/fem,
                          letterSpacing: 0.54*fem,
                          color: Color(0xff171d25),
                        ),
                      ),
                    ),
                    Container(
                      // medium18px24homM (49:706)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129.5*fem, 0*fem),
                      child: Text(
                        'Medium, 18 px, 24 H',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3333333333*ffem/fem,
                          letterSpacing: 0.54*fem,
                          color: Color(0xff171d25),
                        ),
                      ),
                    ),
                    Container(
                      // medium18px24hdkP (49:709)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      child: Text(
                        'Medium, 18 px, 24 H',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupedx9H4F (R59N9dMzDDUAK19xyyeDX9)
              left: 598*fem,
              top: 207*fem,
              child: Container(
                width: 785*fem,
                height: 31*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // large20px24h9cF (93:1112)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 449*fem, 7*fem),
                      child: Text(
                        'Large, 20 px, 24 H',
                        textAlign: TextAlign.center,
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
                      // large24px24hcEw (83:449)
                      margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                      child: Text(
                        'Large, 24 px, 24 H',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.0909090909*ffem/fem,
                          color: Color(0xff171d25),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupspg3tCT (R59NUXz9dP87zijXYVSpG3)
              left: 893*fem,
              top: 326*fem,
              child: Container(
                width: 459*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // small16px16hkEf (83:497)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 175*fem, 0*fem),
                      child: Text(
                        'Small, 16 px, 16 H',
                        textAlign: TextAlign.center,
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
                    Text(
                      // small16px16hCcT (49:700)
                      'Small, 16 px, 16 H',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        letterSpacing: 0.8*fem,
                        color: Color(0xff171d25),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // verysmall12px12hW7M (50:856)
              left: 1471*fem,
              top: 373*fem,
              child: Align(
                child: SizedBox(
                  width: 121*fem,
                  height: 12*fem,
                  child: Text(
                    'Very small, 12 px, 12 H',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1*ffem/fem,
                      color: Color(0xff171d25),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}