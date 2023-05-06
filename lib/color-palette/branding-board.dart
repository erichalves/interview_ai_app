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
        // brandingboardTzK (35:249)
        padding: EdgeInsets.fromLTRB(82*fem, 81*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f8f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // titlessquadaone7oy (35:250)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 16*fem),
              child: Text(
                'TITLES - SQUADA ONE',
                style: SafeGoogleFont (
                  'Squada One',
                  fontSize: 32*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.055*ffem/fem,
                  color: Color(0xff171d25),
                ),
              ),
            ),
            Container(
              // autogroupbvgb8j5 (R59Go2nX23KaoVCqTybvGb)
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupfgzfeSX (R59HBrTpmmtdNcDER4fGzf)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93*fem, 143.71*fem),
                    width: 967*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupyphujD5 (R59HebCGs5Nkq8eTkiyPhu)
                          padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 32*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // textrobotocondensedregularrobo (35:254)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 39*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 683*fem,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5625*ffem/fem,
                                      color: Color(0xff171d25),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Text - Roboto Condensed Regular\n\nRoboto has a dual nature. It has a mechanical skeleton and the forms are largely geometric. At the same time, the font features friendly and open curves. While some grotesks distort their letterforms to force a rigid rhythm, Roboto doesn’t compromise, allowing letters to be settled into their natural width. This makes for a more natural reading rhythm more commonly found in humanist and serif types.\nThis is the Condensed family, which can be used alongside the normal ',
                                      ),
                                      TextSpan(
                                        text: 'Roboto',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5625*ffem/fem,
                                          decoration: TextDecoration.underline,
                                          color: Color(0xff171d25),
                                          decorationColor: Color(0xff171d25),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' family and the ',
                                      ),
                                      TextSpan(
                                        text: 'Roboto Slab',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5625*ffem/fem,
                                          decoration: TextDecoration.underline,
                                          color: Color(0xff171d25),
                                          decorationColor: Color(0xff171d25),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' family.\n\nSquada One is the perfect font to make a lasting impression on any webpage. Its bold presence and geometric, condensed form allow for setting in any context. Squada One can be used at any size while still maintaining clarity and smoothness.',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // colorsABD (35:251)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 32*fem),
                                child: Text(
                                  'COLORS',
                                  style: SafeGoogleFont (
                                    'Squada One',
                                    fontSize: 32*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.055*ffem/fem,
                                    color: Color(0xff171d25),
                                  ),
                                ),
                              ),
                              Container(
                                // frame21pmZ (39:457)
                                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 80*fem),
                                height: 191*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame1fGP (39:453)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                      width: 150*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse1XZV (35:260)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                            width: double.infinity,
                                            height: 150*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(75*fem),
                                              color: Color(0xff3a64f6),
                                            ),
                                          ),
                                          Container(
                                            // neonblueQdH (35:255)
                                            margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Neon Blue',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.0416666667*ffem/fem,
                                                color: Color(0xff171d25),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame20TrT (39:456)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // ellipse3xYK (35:262)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                            width: 150*fem,
                                            height: 150*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(75*fem),
                                              color: Color(0xff0f993f),
                                            ),
                                          ),
                                          Container(
                                            // pigmentgreencMy (35:257)
                                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Pigment Green',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.0416666667*ffem/fem,
                                                color: Color(0xff171d25),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame18sHu (39:454)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                      width: 150*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse2A27 (35:261)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                            width: double.infinity,
                                            height: 150*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(75*fem),
                                              color: Color(0xff171d25),
                                            ),
                                          ),
                                          Container(
                                            // richblackr9q (35:256)
                                            margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Rich Black',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.0416666667*ffem/fem,
                                                color: Color(0xff171d25),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame19XFy (39:455)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                      width: 150*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // ellipse4coD (39:452)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                            width: double.infinity,
                                            height: 150*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(75*fem),
                                              color: Color(0xff506177),
                                            ),
                                          ),
                                          Text(
                                            // paynesgrayJg3 (39:451)
                                            'Payne’s Gray',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.0416666667*ffem/fem,
                                              color: Color(0xff171d25),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame2114f (39:458)
                                      width: 150*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse4vBd (39:459)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                            width: double.infinity,
                                            height: 150*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(75*fem),
                                              border: Border.all(color: Color(0xff171d25)),
                                              color: Color(0xfff8f8f8),
                                            ),
                                          ),
                                          Container(
                                            // seasaltBdM (39:460)
                                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Seasalt',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.0416666667*ffem/fem,
                                                color: Color(0xff171d25),
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
                                // buttonsemq (35:252)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                                child: Text(
                                  'BUTTONS',
                                  style: SafeGoogleFont (
                                    'Squada One',
                                    fontSize: 32*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.055*ffem/fem,
                                    color: Color(0xff171d25),
                                  ),
                                ),
                              ),
                              Container(
                                // frame1X4w (39:525)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 64*fem),
                                height: 55*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame4zUK (35:265)
                                      width: 184*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff3a64f6),
                                        borderRadius: BorderRadius.circular(32*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Primary Button',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xfff8f8f8),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 32*fem,
                                    ),
                                    Container(
                                      // frame5bDD (35:267)
                                      width: 206*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff3a64f6)),
                                        borderRadius: BorderRadius.circular(32*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Secondary Button',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xff3a64f6),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 32*fem,
                                    ),
                                    Container(
                                      // tertiarybuttonbMd (35:271)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'TERTIARY BUTTON',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff0f993f),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // logoqmm (35:253)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'LOGO',
                                  style: SafeGoogleFont (
                                    'Squada One',
                                    fontSize: 32*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.055*ffem/fem,
                                    color: Color(0xff171d25),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupujdmumd (R59HR6aktjiAiFWcCaUjdM)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // dBq (48:240)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93*fem, 0*fem),
                                width: 374*fem,
                                height: 302.83*fem,
                                child: Image.asset(
                                  'assets/color-palette/images/-tfM.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // WWX (48:239)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.83*fem),
                                width: 500*fem,
                                height: 200*fem,
                                child: Image.asset(
                                  'assets/color-palette/images/-nN7.png',
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
                    // femalehandholdingiphone14promo (48:490)
                    width: 866.87*fem,
                    height: 1231.54*fem,
                    child: Image.asset(
                      'assets/color-palette/images/female-hand-holding-iphone-14-pro-mockup-mockuuups-studio.png',
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