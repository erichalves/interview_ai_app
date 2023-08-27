import 'package:flutter/material.dart';
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
        // componentsFhm (49:680)
        width: double.infinity,
        height: 3613 * fem,
        decoration: BoxDecoration(
          color: Color(0xfff8f8f8),
        ),
        child: Stack(
          children: [
            Positioned(
              // questiontitleJvw (51:210)
              left: 78 * fem,
              top: 917 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    139 * fem, 16 * fem, 35 * fem, 16 * fem),
                width: 358 * fem,
                height: 84 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xfff0f0f0)),
                  color: Color(0x7ffdfdfd),
                  borderRadius: BorderRadius.circular(16 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x33141414),
                      offset: Offset(2 * fem, 4 * fem),
                      blurRadius: 4 * fem,
                    ),
                  ],
                ),
                child: Container(
                  // frame4J3m (50:863)
                  padding:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 0 * fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame27yvb (50:864)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 75 * fem, 0 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // positionsFH (50:865)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 4 * fem),
                              child: Text(
                                'Position',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3333333333 * ffem / fem,
                                  letterSpacing: 0.54 * fem,
                                  color: Color(0xff516177),
                                ),
                              ),
                            ),
                            Text(
                              // companyi11 (50:866)
                              'Company',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: 0.54 * fem,
                                color: Color(0xff516177),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // funnelQPd (51:266)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 2 * fem, 0 * fem, 0 * fem),
                        width: 26 * fem,
                        height: 24 * fem,
                        child: Image.asset(
                          'assets/color-palette/images/funnel.png',
                          width: 26 * fem,
                          height: 24 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // questiontext5kf (51:219)
              left: 512 * fem,
              top: 917 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    127 * fem, 32 * fem, 16 * fem, 16 * fem),
                width: 358 * fem,
                height: 160 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0x143a64f6)),
                  color: Color(0x143a64f6),
                  borderRadius: BorderRadius.circular(16 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x33141414),
                      offset: Offset(2 * fem, 4 * fem),
                      blurRadius: 4 * fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // questionEGB (50:860)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 111 * fem, 16 * fem),
                        child: Text(
                          'Question',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Squada One',
                            fontSize: 32 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25 * ffem / fem,
                            color: Color(0xff171d25),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // largebuttonfcP (51:243)
                      margin: EdgeInsets.fromLTRB(
                          37 * fem, 0 * fem, 0 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          24 * fem, 16 * fem, 7 * fem, 16 * fem),
                      width: 178 * fem,
                      height: 56 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(32 * fem),
                      ),
                      child: Container(
                        // autogroup5zn7LTd (R59QT9Mr6ofSQoSTqC5zn7)
                        width: double.infinity,
                        height: double.infinity,
                        child: Center(
                          child: Text(
                            'Choose Question',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3333333333 * ffem / fem,
                              letterSpacing: 0.54 * fem,
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
            Positioned(
              // buttonsmJ3 (50:875)
              left: 82 * fem,
              top: 34 * fem,
              child: Align(
                child: SizedBox(
                  width: 100 * fem,
                  height: 34 * fem,
                  child: Text(
                    'BUTTONS',
                    style: SafeGoogleFont(
                      'Squada One',
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.055 * ffem / fem,
                      color: Color(0xff171d25),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // cardsBsZ (51:208)
              left: 90 * fem,
              top: 831 * fem,
              child: Align(
                child: SizedBox(
                  width: 76 * fem,
                  height: 34 * fem,
                  child: Text(
                    'CARDS',
                    style: SafeGoogleFont(
                      'Squada One',
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.055 * ffem / fem,
                      color: Color(0xff171d25),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // inappmessage1bh (83:323)
              left: 90 * fem,
              top: 1239 * fem,
              child: Align(
                child: SizedBox(
                  width: 194 * fem,
                  height: 34 * fem,
                  child: Text(
                    'IN-APP MESSAGE',
                    style: SafeGoogleFont(
                      'Squada One',
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.055 * ffem / fem,
                      color: Color(0xff171d25),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // textareainput2Fu (93:696)
              left: 78 * fem,
              top: 1655 * fem,
              child: Align(
                child: SizedBox(
                  width: 186 * fem,
                  height: 34 * fem,
                  child: Text(
                    'TEXT AREA INPUT',
                    style: SafeGoogleFont(
                      'Squada One',
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.055 * ffem / fem,
                      color: Color(0xff171d25),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // evaluationf3y (93:762)
              left: 100 * fem,
              top: 2217 * fem,
              child: Align(
                child: SizedBox(
                  width: 135 * fem,
                  height: 34 * fem,
                  child: Text(
                    'EVALUATION',
                    style: SafeGoogleFont(
                      'Squada One',
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.055 * ffem / fem,
                      color: Color(0xff171d25),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // questioncardsJMq (113:805)
              left: 94 * fem,
              top: 2586 * fem,
              child: Align(
                child: SizedBox(
                  width: 189 * fem,
                  height: 34 * fem,
                  child: Text(
                    'QUESTION CARDS',
                    style: SafeGoogleFont(
                      'Squada One',
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.055 * ffem / fem,
                      color: Color(0xff171d25),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // primaryYmy (50:905)
              left: 165 * fem,
              top: 207 * fem,
              child: Align(
                child: SizedBox(
                  width: 86 * fem,
                  height: 24 * fem,
                  child: Text(
                    'Primary',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1 * ffem / fem,
                      color: Color(0xff171d25),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // secondaryc19 (50:906)
              left: 140 * fem,
              top: 312 * fem,
              child: Align(
                child: SizedBox(
                  width: 115 * fem,
                  height: 24 * fem,
                  child: Text(
                    'Secondary',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1 * ffem / fem,
                      color: Color(0xff171d25),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // textFpo (50:986)
              left: 199 * fem,
              top: 423 * fem,
              child: Align(
                child: SizedBox(
                  width: 48 * fem,
                  height: 24 * fem,
                  child: Text(
                    'Text',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1 * ffem / fem,
                      color: Color(0xff171d25),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // elevatedprimary6qR (50:987)
              left: 78 * fem,
              top: 514 * fem,
              child: Align(
                child: SizedBox(
                  width: 184 * fem,
                  height: 24 * fem,
                  child: Text(
                    'Elevated Primary',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1 * ffem / fem,
                      color: Color(0xff171d25),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // elevatedsecondary931 (50:988)
              left: 53 * fem,
              top: 613 * fem,
              child: Align(
                child: SizedBox(
                  width: 213 * fem,
                  height: 24 * fem,
                  child: Text(
                    'Elevated Secondary',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1 * ffem / fem,
                      color: Color(0xff171d25),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupwgzpBkP (R59PekXV3CzCvqvEd7wgzP)
              left: 342 * fem,
              top: 116 * fem,
              child: Container(
                width: 1367 * fem,
                height: 28 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // enabledrrX (50:907)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 129 * fem, 0 * fem),
                      child: Text(
                        'Enabled',
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1 * ffem / fem,
                          color: Color(0xff171d25),
                        ),
                      ),
                    ),
                    Container(
                      // pressedjvK (50:908)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 143 * fem, 0 * fem),
                      child: Text(
                        'Pressed',
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1 * ffem / fem,
                          color: Color(0xff171d25),
                        ),
                      ),
                    ),
                    Container(
                      // disabledRYF (50:909)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 270 * fem, 0 * fem),
                      child: Text(
                        'Disabled',
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1 * ffem / fem,
                          color: Color(0xff171d25),
                        ),
                      ),
                    ),
                    Container(
                      // enabled68b (51:60)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 143 * fem, 0 * fem),
                      child: Text(
                        'Enabled',
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1 * ffem / fem,
                          color: Color(0xff171d25),
                        ),
                      ),
                    ),
                    Container(
                      // pressedxgb (51:61)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 142 * fem, 4 * fem),
                      child: Text(
                        'Pressed',
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1 * ffem / fem,
                          color: Color(0xff171d25),
                        ),
                      ),
                    ),
                    Container(
                      // disabledSbm (51:62)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 4 * fem),
                      child: Text(
                        'Disabled',
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1 * ffem / fem,
                          color: Color(0xff171d25),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // largebuttonj55 (50:928)
              left: 279 * fem,
              top: 173 * fem,
              child: Container(
                width: 682 * fem,
                height: 529 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5 * fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // buttontypeprimarystateenabledw (50:927)
                      left: 20 * fem,
                      top: 20 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            28.5 * fem, 16 * fem, 18 * fem, 16 * fem),
                        width: 131 * fem,
                        height: 56 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff3a64f6),
                          borderRadius: BorderRadius.circular(32 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // microphonekuH (50:889)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12.5 * fem, 0 * fem),
                              width: 15 * fem,
                              height: 21 * fem,
                              child: Image.asset(
                                'assets/color-palette/images/microphone-Pbh.png',
                                width: 15 * fem,
                                height: 21 * fem,
                              ),
                            ),
                            Text(
                              // buttonS1R (50:872)
                              'Button',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: 0.54 * fem,
                                color: Color(0xfff8f8f8),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // buttontypeelevatedprimarystate (50:1053)
                      left: 20 * fem,
                      top: 328 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            28.5 * fem, 16 * fem, 18 * fem, 16 * fem),
                        width: 131 * fem,
                        height: 56 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff3a64f6),
                          borderRadius: BorderRadius.circular(32 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x33141414),
                              offset: Offset(2 * fem, 4 * fem),
                              blurRadius: 4 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // microphoneV87 (50:1054)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12.5 * fem, 0 * fem),
                              width: 15 * fem,
                              height: 21 * fem,
                              child: Image.asset(
                                'assets/color-palette/images/microphone-vYT.png',
                                width: 15 * fem,
                                height: 21 * fem,
                              ),
                            ),
                            Text(
                              // buttonMg7 (50:1055)
                              'Button',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: 0.54 * fem,
                                color: Color(0xfff8f8f8),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // buttontypeprimarystatepressedS (50:926)
                      left: 254 * fem,
                      top: 20 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            28.5 * fem, 16 * fem, 18 * fem, 16 * fem),
                        width: 131 * fem,
                        height: 56 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff3154cd),
                          borderRadius: BorderRadius.circular(32 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // microphonerFV (50:898)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12.5 * fem, 0 * fem),
                              width: 15 * fem,
                              height: 21 * fem,
                              child: Image.asset(
                                'assets/color-palette/images/microphone-cBu.png',
                                width: 15 * fem,
                                height: 21 * fem,
                              ),
                            ),
                            Text(
                              // buttonKPy (50:899)
                              'Button',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: 0.54 * fem,
                                color: Color(0xfff8f8f8),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // buttontypeelevatedprimarystate (50:1057)
                      left: 254 * fem,
                      top: 328 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            28.5 * fem, 16 * fem, 18 * fem, 16 * fem),
                        width: 131 * fem,
                        height: 56 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff3154cd),
                          borderRadius: BorderRadius.circular(32 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x33141414),
                              offset: Offset(2 * fem, 4 * fem),
                              blurRadius: 4 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // microphoneMzs (50:1058)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12.5 * fem, 0 * fem),
                              width: 15 * fem,
                              height: 21 * fem,
                              child: Image.asset(
                                'assets/color-palette/images/microphone-yz3.png',
                                width: 15 * fem,
                                height: 21 * fem,
                              ),
                            ),
                            Text(
                              // buttondBh (50:1059)
                              'Button',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: 0.54 * fem,
                                color: Color(0xfff8f8f8),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // buttontypeprimarystatedisabled (50:925)
                      left: 487 * fem,
                      top: 20 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            28.5 * fem, 16 * fem, 18 * fem, 16 * fem),
                        width: 131 * fem,
                        height: 56 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffd0d4d9),
                          borderRadius: BorderRadius.circular(32 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // microphoneYT5 (50:902)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12.5 * fem, 0 * fem),
                              width: 15 * fem,
                              height: 21 * fem,
                              child: Image.asset(
                                'assets/color-palette/images/microphone-zVy.png',
                                width: 15 * fem,
                                height: 21 * fem,
                              ),
                            ),
                            Text(
                              // buttonpfV (50:903)
                              'Button',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: 0.54 * fem,
                                color: Color(0xff516177),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // buttontypeelevatedprimarystate (50:1061)
                      left: 487 * fem,
                      top: 328 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            28.5 * fem, 16 * fem, 18 * fem, 16 * fem),
                        width: 131 * fem,
                        height: 56 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffd0d4d9),
                          borderRadius: BorderRadius.circular(32 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x33141414),
                              offset: Offset(2 * fem, 4 * fem),
                              blurRadius: 4 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // microphonehMu (50:1062)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12.5 * fem, 0 * fem),
                              width: 15 * fem,
                              height: 21 * fem,
                              child: Image.asset(
                                'assets/color-palette/images/microphone-EhR.png',
                                width: 15 * fem,
                                height: 21 * fem,
                              ),
                            ),
                            Text(
                              // buttonZf1 (50:1063)
                              'Button',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: 0.54 * fem,
                                color: Color(0xff516177),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // buttontypesecondarystateenable (50:924)
                      left: 20 * fem,
                      top: 129 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            28.5 * fem, 16 * fem, 18 * fem, 16 * fem),
                        width: 131 * fem,
                        height: 56 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff3a64f6)),
                          borderRadius: BorderRadius.circular(32 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // microphoneU9h (50:891)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12.5 * fem, 0 * fem),
                              width: 15 * fem,
                              height: 21 * fem,
                              child: Image.asset(
                                'assets/color-palette/images/microphone-GXD.png',
                                width: 15 * fem,
                                height: 21 * fem,
                              ),
                            ),
                            Text(
                              // buttonwoy (50:879)
                              'Button',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: 0.54 * fem,
                                color: Color(0xff3a64f6),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // buttontypeelevatedsecondarysta (50:1065)
                      left: 20 * fem,
                      top: 437 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            28.5 * fem, 16 * fem, 18 * fem, 16 * fem),
                        width: 131 * fem,
                        height: 56 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff3a64f6)),
                          borderRadius: BorderRadius.circular(32 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x33141414),
                              offset: Offset(2 * fem, 4 * fem),
                              blurRadius: 4 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // microphone1BZ (50:1066)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12.5 * fem, 0 * fem),
                              width: 15 * fem,
                              height: 21 * fem,
                              child: Image.asset(
                                'assets/color-palette/images/microphone-4R9.png',
                                width: 15 * fem,
                                height: 21 * fem,
                              ),
                            ),
                            Text(
                              // buttongHh (50:1067)
                              'Button',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: 0.54 * fem,
                                color: Color(0xff3a64f6),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // buttontypetextstateenabledyXh (50:1005)
                      left: 20 * fem,
                      top: 237 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            28.5 * fem, 16 * fem, 18 * fem, 16 * fem),
                        width: 131 * fem,
                        height: 56 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(32 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // microphoneyRD (50:1006)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12.5 * fem, 0 * fem),
                              width: 15 * fem,
                              height: 21 * fem,
                              child: Image.asset(
                                'assets/color-palette/images/microphone-8Rq.png',
                                width: 15 * fem,
                                height: 21 * fem,
                              ),
                            ),
                            Text(
                              // button3R5 (50:1007)
                              'Button',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: 0.54 * fem,
                                color: Color(0xff3a64f6),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // buttontypesecondarystatepresse (50:923)
                      left: 254 * fem,
                      top: 129 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            28.5 * fem, 16 * fem, 18 * fem, 16 * fem),
                        width: 131 * fem,
                        height: 56 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff3154cd)),
                          borderRadius: BorderRadius.circular(32 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // microphonejhD (50:911)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12.5 * fem, 0 * fem),
                              width: 15 * fem,
                              height: 21 * fem,
                              child: Image.asset(
                                'assets/color-palette/images/microphone-FEK.png',
                                width: 15 * fem,
                                height: 21 * fem,
                              ),
                            ),
                            Text(
                              // buttonoBH (50:912)
                              'Button',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: 0.54 * fem,
                                color: Color(0xff3154cd),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // buttontypeelevatedsecondarysta (50:1069)
                      left: 254 * fem,
                      top: 437 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            28.5 * fem, 16 * fem, 18 * fem, 16 * fem),
                        width: 131 * fem,
                        height: 56 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff3154cd)),
                          borderRadius: BorderRadius.circular(32 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x33141414),
                              offset: Offset(2 * fem, 4 * fem),
                              blurRadius: 4 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // microphoneFxP (50:1070)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12.5 * fem, 0 * fem),
                              width: 15 * fem,
                              height: 21 * fem,
                              child: Image.asset(
                                'assets/color-palette/images/microphone-yQF.png',
                                width: 15 * fem,
                                height: 21 * fem,
                              ),
                            ),
                            Text(
                              // buttonLU3 (50:1071)
                              'Button',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: 0.54 * fem,
                                color: Color(0xff3154cd),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // buttontypetextstatepresseddxw (50:1009)
                      left: 254 * fem,
                      top: 237 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            28.5 * fem, 16 * fem, 18 * fem, 16 * fem),
                        width: 131 * fem,
                        height: 56 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(32 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // microphone42f (50:1010)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12.5 * fem, 0 * fem),
                              width: 15 * fem,
                              height: 21 * fem,
                              child: Image.asset(
                                'assets/color-palette/images/microphone-tvF.png',
                                width: 15 * fem,
                                height: 21 * fem,
                              ),
                            ),
                            Text(
                              // buttoniN7 (50:1011)
                              'Button',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: 0.54 * fem,
                                color: Color(0xff3154cd),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // buttontypesecondarystatedisabl (50:922)
                      left: 487 * fem,
                      top: 129 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            28.5 * fem, 16 * fem, 18 * fem, 16 * fem),
                        width: 131 * fem,
                        height: 56 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff516177)),
                          borderRadius: BorderRadius.circular(32 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // microphoneDy5 (50:915)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12.5 * fem, 0 * fem),
                              width: 15 * fem,
                              height: 21 * fem,
                              child: Image.asset(
                                'assets/color-palette/images/microphone-wAK.png',
                                width: 15 * fem,
                                height: 21 * fem,
                              ),
                            ),
                            Text(
                              // buttonhNT (50:916)
                              'Button',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: 0.54 * fem,
                                color: Color(0xff516177),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // buttontypeelevatedsecondarysta (50:1073)
                      left: 487 * fem,
                      top: 437 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            28.5 * fem, 16 * fem, 18 * fem, 16 * fem),
                        width: 131 * fem,
                        height: 56 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff516177)),
                          borderRadius: BorderRadius.circular(32 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x33141414),
                              offset: Offset(2 * fem, 4 * fem),
                              blurRadius: 4 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // microphonemFq (50:1074)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12.5 * fem, 0 * fem),
                              width: 15 * fem,
                              height: 21 * fem,
                              child: Image.asset(
                                'assets/color-palette/images/microphone-zDZ.png',
                                width: 15 * fem,
                                height: 21 * fem,
                              ),
                            ),
                            Text(
                              // buttonpzo (50:1075)
                              'Button',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: 0.54 * fem,
                                color: Color(0xff516177),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // buttontypetextstatedisabledXeK (50:1013)
                      left: 487 * fem,
                      top: 237 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            28.5 * fem, 16 * fem, 18 * fem, 16 * fem),
                        width: 131 * fem,
                        height: 56 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(32 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // microphonekGB (50:1014)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12.5 * fem, 0 * fem),
                              width: 15 * fem,
                              height: 21 * fem,
                              child: Image.asset(
                                'assets/color-palette/images/microphone-Vp7.png',
                                width: 15 * fem,
                                height: 21 * fem,
                              ),
                            ),
                            Text(
                              // button1xo (50:1015)
                              'Button',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: 0.54 * fem,
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
            ),
            Positioned(
              // smallbutton7W3 (51:171)
              left: 1076 * fem,
              top: 173 * fem,
              child: Container(
                width: 710 * fem,
                height: 512 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5 * fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // buttontypesecondarystateenable (51:164)
                      left: 20 * fem,
                      top: 129 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            20.5 * fem, 8 * fem, 10 * fem, 8 * fem),
                        width: 115 * fem,
                        height: 40 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff3a64f6)),
                          borderRadius: BorderRadius.circular(32 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // microphone8pT (51:84)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12.5 * fem, 0 * fem),
                              width: 15 * fem,
                              height: 21 * fem,
                              child: Image.asset(
                                'assets/color-palette/images/microphone-U11.png',
                                width: 15 * fem,
                                height: 21 * fem,
                              ),
                            ),
                            Text(
                              // buttonbi3 (51:85)
                              'Button',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: 0.54 * fem,
                                color: Color(0xff3a64f6),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // buttontypesecondarystatepresse (51:170)
                      left: 250 * fem,
                      top: 131 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            20.5 * fem, 8 * fem, 10 * fem, 8 * fem),
                        width: 115 * fem,
                        height: 40 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff3154cd)),
                          borderRadius: BorderRadius.circular(32 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // microphoneuMM (51:96)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12.5 * fem, 0 * fem),
                              width: 15 * fem,
                              height: 21 * fem,
                              child: Image.asset(
                                'assets/color-palette/images/microphone-AVZ.png',
                                width: 15 * fem,
                                height: 21 * fem,
                              ),
                            ),
                            Text(
                              // buttonNkj (51:97)
                              'Button',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: 0.54 * fem,
                                color: Color(0xff3154cd),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // buttontypesecondarystatedisabl (51:168)
                      left: 496 * fem,
                      top: 129 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            20.5 * fem, 8 * fem, 10 * fem, 8 * fem),
                        width: 115 * fem,
                        height: 40 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff516177)),
                          borderRadius: BorderRadius.circular(32 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // microphoneftF (51:126)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12.5 * fem, 0 * fem),
                              width: 15 * fem,
                              height: 21 * fem,
                              child: Image.asset(
                                'assets/color-palette/images/microphone-3Fh.png',
                                width: 15 * fem,
                                height: 21 * fem,
                              ),
                            ),
                            Text(
                              // buttonYBM (51:127)
                              'Button',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: 0.54 * fem,
                                color: Color(0xff516177),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // buttontypetextstateenableddTh (51:166)
                      left: 20 * fem,
                      top: 237 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            20.5 * fem, 8 * fem, 10 * fem, 8 * fem),
                        width: 115 * fem,
                        height: 40 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(32 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // microphone31d (51:81)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12.5 * fem, 0 * fem),
                              width: 15 * fem,
                              height: 21 * fem,
                              child: Image.asset(
                                'assets/color-palette/images/microphone-Zas.png',
                                width: 15 * fem,
                                height: 21 * fem,
                              ),
                            ),
                            Text(
                              // buttonuJj (51:33)
                              'Button',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: 0.54 * fem,
                                color: Color(0xff3a64f6),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // buttontypetextstatepressed1Mm (51:167)
                      left: 250 * fem,
                      top: 237 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            20.5 * fem, 8 * fem, 10 * fem, 8 * fem),
                        width: 115 * fem,
                        height: 40 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(32 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // microphoneEEX (51:100)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12.5 * fem, 0 * fem),
                              width: 15 * fem,
                              height: 21 * fem,
                              child: Image.asset(
                                'assets/color-palette/images/microphone-kzf.png',
                                width: 15 * fem,
                                height: 21 * fem,
                              ),
                            ),
                            Text(
                              // buttontK5 (51:101)
                              'Button',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: 0.54 * fem,
                                color: Color(0xff3154cd),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // buttontypetextstatedisabledPFq (51:161)
                      left: 496 * fem,
                      top: 237 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            20.5 * fem, 8 * fem, 10 * fem, 8 * fem),
                        width: 115 * fem,
                        height: 40 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(32 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // microphone1Y7 (51:130)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12.5 * fem, 0 * fem),
                              width: 15 * fem,
                              height: 21 * fem,
                              child: Image.asset(
                                'assets/color-palette/images/microphone-wrT.png',
                                width: 15 * fem,
                                height: 21 * fem,
                              ),
                            ),
                            Text(
                              // buttontM1 (51:131)
                              'Button',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: 0.54 * fem,
                                color: Color(0xff516177),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // buttontypeelevatedsecondarysta (51:160)
                      left: 20 * fem,
                      top: 450 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            20.5 * fem, 8 * fem, 10 * fem, 8 * fem),
                        width: 115 * fem,
                        height: 40 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff3a64f6)),
                          borderRadius: BorderRadius.circular(32 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x33141414),
                              offset: Offset(2 * fem, 4 * fem),
                              blurRadius: 4 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // microphoneMto (51:90)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12.5 * fem, 0 * fem),
                              width: 15 * fem,
                              height: 21 * fem,
                              child: Image.asset(
                                'assets/color-palette/images/microphone-yoH.png',
                                width: 15 * fem,
                                height: 21 * fem,
                              ),
                            ),
                            Text(
                              // buttonSQT (51:91)
                              'Button',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: 0.54 * fem,
                                color: Color(0xff3a64f6),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // buttontypeelevatedsecondarysta (51:159)
                      left: 250 * fem,
                      top: 452 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            20.5 * fem, 8 * fem, 10 * fem, 8 * fem),
                        width: 115 * fem,
                        height: 40 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff3154cd)),
                          borderRadius: BorderRadius.circular(32 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x33141414),
                              offset: Offset(2 * fem, 4 * fem),
                              blurRadius: 4 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // microphone5Lw (51:104)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12.5 * fem, 0 * fem),
                              width: 15 * fem,
                              height: 21 * fem,
                              child: Image.asset(
                                'assets/color-palette/images/microphone-dtf.png',
                                width: 15 * fem,
                                height: 21 * fem,
                              ),
                            ),
                            Text(
                              // buttonx9q (51:105)
                              'Button',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: 0.54 * fem,
                                color: Color(0xff3154cd),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // buttontypeelevatedsecondarysta (51:163)
                      left: 496 * fem,
                      top: 450 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            20.5 * fem, 8 * fem, 10 * fem, 8 * fem),
                        width: 115 * fem,
                        height: 40 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff516177)),
                          borderRadius: BorderRadius.circular(32 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x33141414),
                              offset: Offset(2 * fem, 4 * fem),
                              blurRadius: 4 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // microphonectb (51:134)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12.5 * fem, 0 * fem),
                              width: 15 * fem,
                              height: 21 * fem,
                              child: Image.asset(
                                'assets/color-palette/images/microphone-K8f.png',
                                width: 15 * fem,
                                height: 21 * fem,
                              ),
                            ),
                            Text(
                              // buttonu71 (51:135)
                              'Button',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: 0.54 * fem,
                                color: Color(0xff516177),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // buttontypeprimarystateenabledn (51:162)
                      left: 20 * fem,
                      top: 20 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            20.5 * fem, 8 * fem, 10 * fem, 8 * fem),
                        width: 115 * fem,
                        height: 40 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff3a64f6),
                          borderRadius: BorderRadius.circular(32 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // microphoneNPu (51:63)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12.5 * fem, 0 * fem),
                              width: 15 * fem,
                              height: 21 * fem,
                              child: Image.asset(
                                'assets/color-palette/images/microphone-So5.png',
                                width: 15 * fem,
                                height: 21 * fem,
                              ),
                            ),
                            Text(
                              // button3F9 (50:881)
                              'Button',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: 0.54 * fem,
                                color: Color(0xfff8f8f8),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // buttontypeprimarystatepressedv (51:165)
                      left: 250 * fem,
                      top: 22 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            20.5 * fem, 8 * fem, 10 * fem, 8 * fem),
                        width: 115 * fem,
                        height: 40 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff3154cd),
                          borderRadius: BorderRadius.circular(32 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // microphoneWnw (51:108)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12.5 * fem, 0 * fem),
                              width: 15 * fem,
                              height: 21 * fem,
                              child: Image.asset(
                                'assets/color-palette/images/microphone-Crw.png',
                                width: 15 * fem,
                                height: 21 * fem,
                              ),
                            ),
                            Text(
                              // buttonPbq (51:109)
                              'Button',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: 0.54 * fem,
                                color: Color(0xfff8f8f8),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // buttontypeprimarystatedisabled (51:169)
                      left: 496 * fem,
                      top: 20 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            20.5 * fem, 8 * fem, 10 * fem, 8 * fem),
                        width: 115 * fem,
                        height: 40 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffd0d4d9),
                          borderRadius: BorderRadius.circular(32 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // microphonetS7 (51:138)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12.5 * fem, 0 * fem),
                              width: 15 * fem,
                              height: 21 * fem,
                              child: Image.asset(
                                'assets/color-palette/images/microphone-LDh.png',
                                width: 15 * fem,
                                height: 21 * fem,
                              ),
                            ),
                            Text(
                              // buttonkz7 (51:139)
                              'Button',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: 0.54 * fem,
                                color: Color(0xff516177),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // buttontypeelevatedprimarystate (51:158)
                      left: 20 * fem,
                      top: 343 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            20.5 * fem, 8 * fem, 10 * fem, 8 * fem),
                        width: 115 * fem,
                        height: 40 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff3a64f6),
                          borderRadius: BorderRadius.circular(32 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x33141414),
                              offset: Offset(2 * fem, 4 * fem),
                              blurRadius: 4 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // microphoneSkT (51:68)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12.5 * fem, 0 * fem),
                              width: 15 * fem,
                              height: 21 * fem,
                              child: Image.asset(
                                'assets/color-palette/images/microphone-txb.png',
                                width: 15 * fem,
                                height: 21 * fem,
                              ),
                            ),
                            Text(
                              // buttonv9q (51:69)
                              'Button',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: 0.54 * fem,
                                color: Color(0xfff8f8f8),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // buttontypeelevatedprimarystate (51:157)
                      left: 250 * fem,
                      top: 345 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            20.5 * fem, 8 * fem, 10 * fem, 8 * fem),
                        width: 115 * fem,
                        height: 40 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff3154cd),
                          borderRadius: BorderRadius.circular(32 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x33141414),
                              offset: Offset(2 * fem, 4 * fem),
                              blurRadius: 4 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // microphone1yu (51:112)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12.5 * fem, 0 * fem),
                              width: 15 * fem,
                              height: 21 * fem,
                              child: Image.asset(
                                'assets/color-palette/images/microphone-fKh.png',
                                width: 15 * fem,
                                height: 21 * fem,
                              ),
                            ),
                            Text(
                              // button4SP (51:113)
                              'Button',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: 0.54 * fem,
                                color: Color(0xfff8f8f8),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // buttontypeelevatedprimarystate (51:156)
                      left: 496 * fem,
                      top: 343 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            20.5 * fem, 8 * fem, 10 * fem, 8 * fem),
                        width: 115 * fem,
                        height: 40 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffd0d4d9),
                          borderRadius: BorderRadius.circular(32 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x33141414),
                              offset: Offset(2 * fem, 4 * fem),
                              blurRadius: 4 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // microphonevsu (51:142)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12.5 * fem, 0 * fem),
                              width: 15 * fem,
                              height: 21 * fem,
                              child: Image.asset(
                                'assets/color-palette/images/microphone-wCf.png',
                                width: 15 * fem,
                                height: 21 * fem,
                              ),
                            ),
                            Text(
                              // buttonPWb (51:143)
                              'Button',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: 0.54 * fem,
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
            ),
            Positioned(
              // errormessageh1V (83:324)
              left: 78 * fem,
              top: 1348 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 32 * fem, 0 * fem, 0 * fem),
                width: 358 * fem,
                height: 224 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xfff0f0f0)),
                  color: Color(0xfff8f8f8),
                  borderRadius: BorderRadius.circular(16 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x33141414),
                      offset: Offset(2 * fem, 4 * fem),
                      blurRadius: 4 * fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame27UAf (83:315)
                      margin: EdgeInsets.fromLTRB(
                          105 * fem, 0 * fem, 105 * fem, 8 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame1A3V (83:316)
                            margin: EdgeInsets.fromLTRB(
                                8.5 * fem, 0 * fem, 8.5 * fem, 8 * fem),
                            padding: EdgeInsets.fromLTRB(
                                3 * fem, 4 * fem, 0 * fem, 4 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // warning25h (83:317)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 19 * fem, 1.5 * fem),
                                  width: 42 * fem,
                                  height: 37.5 * fem,
                                  child: Image.asset(
                                    'assets/color-palette/images/warning.png',
                                    width: 42 * fem,
                                    height: 37.5 * fem,
                                  ),
                                ),
                                Text(
                                  // oopsVV5 (83:318)
                                  'Oops!',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Squada One',
                                    fontSize: 32 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25 * ffem / fem,
                                    color: Color(0xff516177),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // somethingwentwrongpleasestarto (83:319)
                            constraints: BoxConstraints(
                              maxWidth: 148 * fem,
                            ),
                            child: Text(
                              'Something went wrong.\nPlease start over.',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333 * ffem / fem,
                                letterSpacing: 0.54 * fem,
                                color: Color(0xff516177),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame28SHq (83:320)
                      width: double.infinity,
                      height: 56 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffdb444a),
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(16 * fem),
                          bottomLeft: Radius.circular(16 * fem),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'Ok',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3333333333 * ffem / fem,
                            letterSpacing: 0.54 * fem,
                            color: Color(0xfff8f8f8),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // questionpositioncardDhu (118:925)
              left: 975 * fem,
              top: 913 * fem,
              child: Container(
                width: 358 * fem,
                height: 112 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xfff0f0f0)),
                  color: Color(0x7ffdfdfd),
                  borderRadius: BorderRadius.circular(16 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x33141414),
                      offset: Offset(2 * fem, 4 * fem),
                      blurRadius: 4 * fem,
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // tellmeaboutatimewhenyouworkedo (83:493)
                      left: 45 * fem,
                      top: 16 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 268 * fem,
                          height: 72 * fem,
                          child: Text(
                            '“Tell me about a time when you worked on a project with a tight deadline”',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333 * ffem / fem,
                              letterSpacing: 0.54 * fem,
                              color: Color(0xff171d25),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame27M5M (83:494)
                      left: 139.5 * fem,
                      top: 72 * fem,
                      child: Container(
                        width: 206 * fem,
                        height: 24 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // softwareengineerdoZ (83:495)
                              left: 0 * fem,
                              top: 4 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 145 * fem,
                                  height: 16 * fem,
                                  child: Text(
                                    'Software Engineer',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1 * ffem / fem,
                                      letterSpacing: 0.8 * fem,
                                      color: Color(0xff516177),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // google2ao (83:496)
                              left: 138 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 68 * fem,
                                  height: 24 * fem,
                                  child: Text(
                                    '(Google)',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      letterSpacing: 0.8 * fem,
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
            ),
            Positioned(
              // frame1s5d (93:697)
              left: 78 * fem,
              top: 1738 * fem,
              child: Container(
                width: 358 * fem,
                height: 394 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // youranswer9J3 (93:682)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 4 * fem),
                      child: Text(
                        'Your answer',
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1 * ffem / fem,
                          letterSpacing: 0.8 * fem,
                          color: Color(0xff171d25),
                        ),
                      ),
                    ),
                    Container(
                      // frame311LF (93:683)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame29XZV (93:684)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 8 * fem),
                            padding: EdgeInsets.fromLTRB(
                                8 * fem, 8 * fem, 4 * fem, 0 * fem),
                            width: double.infinity,
                            height: 342 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff3a64f6)),
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // sureiwouldbehappytosharemyexpe (93:685)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 3 * fem, 0 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 327 * fem,
                                  ),
                                  child: Text(
                                    'Sure, I would be happy to share my experience. In my previous job, I was part of a team that had to develop a new product within a very short time frame. The company had received a large order from one of its clients, and we had just two weeks to complete the project.\nAs soon as we received the brief, we all knew that this was going to be a challenging task. However, we quickly got to work and started brainstorming ideas. We divided the project into smaller tasks and assigned responsibilities to each team member. We worked closely with the client to ensure that we were on the right track, and we communicated with each other regularly to keep everyone updated on our progress.',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      letterSpacing: 0.8 * fem,
                                      color: Color(0xff171d25),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame13TH (93:686)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 4 * fem, 0 * fem, 4 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      2 * fem, 0 * fem, 2.5 * fem, 2.5 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // notches7T9 (93:688)
                                        width: 11.5 * fem,
                                        height: 11.5 * fem,
                                        child: Image.asset(
                                          'assets/color-palette/images/notches.png',
                                          width: 11.5 * fem,
                                          height: 11.5 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame1QSF (93:689)
                            width: double.infinity,
                            height: 32 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // smallbuttonKJK (93:690)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 121 * fem, 0 * fem),
                                  width: 178 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(32 * fem),
                                  ),
                                  child: Container(
                                    // autogroupviwpQKm (R59U9d2opRrFDtY61HViWP)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 56 * fem, 1.5 * fem),
                                    width: 122 * fem,
                                    height: 30.5 * fem,
                                    child: Text(
                                      'Undo changes',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 18 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3333333333 * ffem / fem,
                                        letterSpacing: 0.54 * fem,
                                        color: Color(0xff3a64f6),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // QUB (93:691)
                                  '2117/5500',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1 * ffem / fem,
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
              // frame9VVd (93:763)
              left: 78 * fem,
              top: 2311 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(16 * fem, 16 * fem, 14 * fem, 16 * fem),
                width: 358 * fem,
                height: 128 * fem,
                decoration: BoxDecoration(
                  color: Color(0x7ffdfdfd),
                  borderRadius: BorderRadius.circular(16 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x33141414),
                      offset: Offset(2 * fem, 4 * fem),
                      blurRadius: 4 * fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame1tnf (93:1049)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 2 * fem, 16 * fem),
                      width: double.infinity,
                      height: 32 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // correctnessXqd (93:749)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 40 * fem, 0 * fem),
                            child: Text(
                              'Correctness',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2 * ffem / fem,
                                color: Color(0xff171d25),
                              ),
                            ),
                          ),
                          Container(
                            // frame4jwh (93:750)
                            padding: EdgeInsets.fromLTRB(
                                2.46 * fem, 2.14 * fem, 1.54 * fem, 3.26 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // starkbu (93:819)
                                  width: 28 * fem,
                                  height: 26.6 * fem,
                                  child: Image.asset(
                                    'assets/color-palette/images/star-dv3.png',
                                    width: 28 * fem,
                                    height: 26.6 * fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 8 * fem,
                                ),
                                Container(
                                  // starYnf (93:843)
                                  width: 28 * fem,
                                  height: 26.6 * fem,
                                  child: Image.asset(
                                    'assets/color-palette/images/star-VBR.png',
                                    width: 28 * fem,
                                    height: 26.6 * fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 8 * fem,
                                ),
                                Container(
                                  // stariaf (93:871)
                                  width: 28 * fem,
                                  height: 26.6 * fem,
                                  child: Image.asset(
                                    'assets/color-palette/images/star-jrT.png',
                                    width: 28 * fem,
                                    height: 26.6 * fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 8 * fem,
                                ),
                                Container(
                                  // starJom (93:879)
                                  width: 28 * fem,
                                  height: 26.6 * fem,
                                  child: Image.asset(
                                    'assets/color-palette/images/star-PSK.png',
                                    width: 28 * fem,
                                    height: 26.6 * fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 8 * fem,
                                ),
                                Container(
                                  // startmy (93:889)
                                  width: 28 * fem,
                                  height: 26.6 * fem,
                                  child: Image.asset(
                                    'assets/color-palette/images/star-wQ7.png',
                                    width: 28 * fem,
                                    height: 26.6 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // youansweredthequestionanprovid (93:761)
                      constraints: BoxConstraints(
                        maxWidth: 328 * fem,
                      ),
                      child: Text(
                        'You answered the question an provided a good example.',
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          letterSpacing: 0.8 * fem,
                          color: Color(0xff516177),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // questioncardEMy (113:808)
              left: 61 * fem,
              top: 2684 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(20 * fem, 20 * fem, 20 * fem, 36 * fem),
                width: 794 * fem,
                height: 180 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // currentquestionselectedA99 (113:807)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 4 * fem, 38 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          16 * fem, 16 * fem, 12.5 * fem, 16 * fem),
                      width: 358 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff637388),
                        borderRadius: BorderRadius.circular(16 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x33141414),
                            offset: Offset(2 * fem, 4 * fem),
                            blurRadius: 4 * fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // tellmeaboutatimewhenanemployee (113:784)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 3.5 * fem, 16 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 316 * fem,
                            ),
                            child: Text(
                              '“Tell me about a time when an employee gave you negative feedback”',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3333333333 * ffem / fem,
                                color: Color(0xfff8f8f8),
                              ),
                            ),
                          ),
                          Container(
                            // frame1WEw (113:785)
                            width: double.infinity,
                            height: 24 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // smallbuttonojq (113:786)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 27 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      17.84 * fem, 0 * fem, 13 * fem, 0 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(32 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // starTZV (I113:786;51:81)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 9.16 * fem, 0.85 * fem),
                                        width: 21 * fem,
                                        height: 19.95 * fem,
                                        child: Image.asset(
                                          'assets/color-palette/images/star-KbH.png',
                                          width: 21 * fem,
                                          height: 19.95 * fem,
                                        ),
                                      ),
                                      Text(
                                        // buttonXJT (I113:786;51:33)
                                        '3.5',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3333333333 * ffem / fem,
                                          letterSpacing: 0.54 * fem,
                                          color: Color(0xfff8f8f8),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame27d6b (113:787)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // softwareengineerwd5 (113:788)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0.5 * fem, 0 * fem),
                                        child: Text(
                                          'Software Engineer',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1 * ffem / fem,
                                            letterSpacing: 0.8 * fem,
                                            color: Color(0xfff8f8f8),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // googlePjy (113:789)
                                        '(Google)',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          letterSpacing: 0.8 * fem,
                                          color: Color(0xfff8f8f8),
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
                      // currentquestionunselectedVHD (113:806)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 4 * fem),
                      padding: EdgeInsets.fromLTRB(
                          16 * fem, 16 * fem, 12.5 * fem, 8 * fem),
                      width: 358 * fem,
                      decoration: BoxDecoration(
                        color: Color(0x143a64f6),
                        borderRadius: BorderRadius.circular(16 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x33141414),
                            offset: Offset(2 * fem, 4 * fem),
                            blurRadius: 4 * fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // tellmeaboutatimewhenanemployee (113:791)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 3.5 * fem, 16 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 316 * fem,
                            ),
                            child: Text(
                              '“Tell me about a time when an employee gave you negative feedback”',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3333333333 * ffem / fem,
                                color: Color(0xff171d25),
                              ),
                            ),
                          ),
                          Container(
                            // frame1JP5 (113:792)
                            width: double.infinity,
                            height: 32 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // smallbuttonDkw (113:793)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17.84 * fem,
                                        0 * fem, 102 * fem, 0 * fem),
                                    width: 178 * fem,
                                    height: 32 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(32 * fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // starEvw (I113:793;51:130)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              1.6 * fem, 9.16 * fem, 0 * fem),
                                          width: 21 * fem,
                                          height: 19.95 * fem,
                                          child: Image.asset(
                                            'assets/color-palette/images/star-Q2f.png',
                                            width: 21 * fem,
                                            height: 19.95 * fem,
                                          ),
                                        ),
                                        Text(
                                          // buttonKBh (I113:793;51:131)
                                          '3.5',
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3333333333 * ffem / fem,
                                            letterSpacing: 0.54 * fem,
                                            color: Color(0xff516177),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame27Qiw (113:794)
                                  left: 116 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    width: 213.5 * fem,
                                    height: 24 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // softwareengineerVEb (113:795)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0.5 * fem, 0 * fem),
                                          child: Text(
                                            'Software Engineer',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1 * ffem / fem,
                                              letterSpacing: 0.8 * fem,
                                              color: Color(0xff516177),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // googlewcP (113:796)
                                          '(Google)',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: 0.8 * fem,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // questioncardELb (113:811)
              left: 458 * fem,
              top: 2933 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    16 * fem, 16 * fem, 12.5 * fem, 8 * fem),
                width: 358 * fem,
                height: 120 * fem,
                decoration: BoxDecoration(
                  color: Color(0x143a64f6),
                  borderRadius: BorderRadius.circular(16 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x33141414),
                      offset: Offset(2 * fem, 4 * fem),
                      blurRadius: 4 * fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // tellmeaboutatimewhenanemployee (I113:811;113:791)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 3.5 * fem, 16 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 316 * fem,
                      ),
                      child: Text(
                        '“Tell me about a time when an employee gave you negative feedback”',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3333333333 * ffem / fem,
                          color: Color(0xff171d25),
                        ),
                      ),
                    ),
                    Container(
                      // frame1owR (I113:811;113:792)
                      width: double.infinity,
                      height: 32 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // smallbuttonXcX (I113:811;113:793)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  17.84 * fem, 0 * fem, 102 * fem, 0 * fem),
                              width: 178 * fem,
                              height: 32 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(32 * fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // starZ3R (I113:811;113:793;51:130)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        1.6 * fem, 9.16 * fem, 0 * fem),
                                    width: 21 * fem,
                                    height: 19.95 * fem,
                                    child: Image.asset(
                                      'assets/color-palette/images/star-G3V.png',
                                      width: 21 * fem,
                                      height: 19.95 * fem,
                                    ),
                                  ),
                                  Text(
                                    // buttonQpj (I113:811;113:793;51:131)
                                    '3.5',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 18 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3333333333 * ffem / fem,
                                      letterSpacing: 0.54 * fem,
                                      color: Color(0xff516177),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // frame277DM (I113:811;113:794)
                            left: 116 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 213.5 * fem,
                              height: 24 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // softwareengineerxjm (I113:811;113:795)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0.5 * fem, 0 * fem),
                                    child: Text(
                                      'Software Engineer',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1 * ffem / fem,
                                        letterSpacing: 0.8 * fem,
                                        color: Color(0xff516177),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // googleD9u (I113:811;113:796)
                                    '(Google)',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      letterSpacing: 0.8 * fem,
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
            ),
          ],
        ),
      ),
    );
  }
}
