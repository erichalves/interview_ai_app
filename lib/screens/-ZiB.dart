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
        // viP (129:3292)
        padding: EdgeInsets.fromLTRB(29*fem, 14*fem, 29*fem, 216*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff0f993f),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame1B8X (129:3293)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 180*fem),
              width: double.infinity,
              height: 22*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    // Nio (129:3294)
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
                    // frame1Z2b (129:3295)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cellsignalnonee43 (129:3296)
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'REPLACE_IMAGE:129:3296',
                            width: 16*fem,
                            height: 16*fem,
                          ),
                        ),
                        SizedBox(
                          width: 4*fem,
                        ),
                        Container(
                          // wifihigh5v3 (129:3299)
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'REPLACE_IMAGE:129:3299',
                            width: 16*fem,
                            height: 16*fem,
                          ),
                        ),
                        SizedBox(
                          width: 4*fem,
                        ),
                        Container(
                          // batteryemptyYod (129:3305)
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'REPLACE_IMAGE:129:3305',
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
              // frame33CdH (129:3313)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    // giveusyourmoney6if (129:3311)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                      child: Text(
                        'Give us your money!!!',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Squada One',
                          fontSize: 40*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // rectangledMD (129:3312)
                    width: 332*fem,
                    height: 332*fem,
                    child: Image.asset(
                      'assets/screens/images/rectangle.png',
                      fit: BoxFit.cover,
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