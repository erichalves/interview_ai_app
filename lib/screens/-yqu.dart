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
        // yCF (104:424)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(8*fem, 14*fem, 8*fem, 275.02*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xfff8f8f8),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // frame1ahq (104:442)
                margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 27*fem, 235*fem),
                width: double.infinity,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // 3LX (104:443)
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
                      // frame1ebD (104:444)
                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cellsignalnonefWK (104:445)
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'REPLACE_IMAGE:104:445',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                          SizedBox(
                            width: 4*fem,
                          ),
                          Container(
                            // wifihighrao (104:448)
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'REPLACE_IMAGE:104:448',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                          SizedBox(
                            width: 4*fem,
                          ),
                          Container(
                            // batteryemptyKUP (104:454)
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'REPLACE_IMAGE:104:454',
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
                // oeT (113:473)
                width: 374*fem,
                height: 297.98*fem,
                child: Image.asset(
                  'assets/screens/images/.png',
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}