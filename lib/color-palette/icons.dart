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
        // iconstvw (49:647)
        width: double.infinity,
        height: 1432*fem,
        decoration: BoxDecoration (
          color: Color(0xfff8f8f8),
        ),
        child: Stack(
          children: [
            Positioned(
              // pxub9 (49:687)
              left: 67*fem,
              top: 222*fem,
              child: Align(
                child: SizedBox(
                  width: 65*fem,
                  height: 34*fem,
                  child: Text(
                    '32 PX',
                    style: SafeGoogleFont (
                      'Squada One',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.055*ffem/fem,
                      color: Color(0xff171d25),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // listioV (50:883)
              left: 67*fem,
              top: 296*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'REPLACE_IMAGE:50:883',
                    width: 32*fem,
                    height: 32*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // funnelb6b (50:884)
              left: 120*fem,
              top: 296*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'REPLACE_IMAGE:50:884',
                    width: 32*fem,
                    height: 32*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // px3jH (49:688)
              left: 67*fem,
              top: 386*fem,
              child: Align(
                child: SizedBox(
                  width: 65*fem,
                  height: 34*fem,
                  child: Text(
                    '24 PX',
                    style: SafeGoogleFont (
                      'Squada One',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.055*ffem/fem,
                      color: Color(0xff171d25),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // microphoneh39 (50:885)
              left: 67*fem,
              top: 451*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'REPLACE_IMAGE:50:885',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // pxkXD (49:691)
              left: 67*fem,
              top: 540*fem,
              child: Align(
                child: SizedBox(
                  width: 59*fem,
                  height: 34*fem,
                  child: Text(
                    '16 PX',
                    style: SafeGoogleFont (
                      'Squada One',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.055*ffem/fem,
                      color: Color(0xff171d25),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // infobnj (50:886)
              left: 67*fem,
              top: 606*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'REPLACE_IMAGE:50:886',
                    width: 16*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // caretrightsET (50:933)
              left: 121*fem,
              top: 449*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'REPLACE_IMAGE:50:933',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // pauseiVy (68:151)
              left: 175*fem,
              top: 451*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'REPLACE_IMAGE:68:151',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // circlenotchBPZ (68:150)
              left: 229*fem,
              top: 451*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'REPLACE_IMAGE:68:150',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // trashqU7 (68:156)
              left: 283*fem,
              top: 451*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'REPLACE_IMAGE:68:156',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // paperplanetiltWKM (68:157)
              left: 337*fem,
              top: 451*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'REPLACE_IMAGE:68:157',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // warning9t7 (68:160)
              left: 173*fem,
              top: 296*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'REPLACE_IMAGE:68:160',
                    width: 32*fem,
                    height: 32*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // caretrightnw5 (68:172)
              left: 226*fem,
              top: 296*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'REPLACE_IMAGE:68:172',
                    width: 32*fem,
                    height: 32*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // caretleftrAF (68:173)
              left: 279*fem,
              top: 296*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'REPLACE_IMAGE:68:173',
                    width: 32*fem,
                    height: 32*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // caretdownVyu (68:175)
              left: 332*fem,
              top: 296*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'REPLACE_IMAGE:68:175',
                    width: 32*fem,
                    height: 32*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // caretup9oZ (68:174)
              left: 385*fem,
              top: 296*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'REPLACE_IMAGE:68:174',
                    width: 32*fem,
                    height: 32*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // magnifyingglasszpB (68:171)
              left: 391*fem,
              top: 447*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'REPLACE_IMAGE:68:171',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // pencilline3nT (83:356)
              left: 438*fem,
              top: 296*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'REPLACE_IMAGE:83:356',
                    width: 32*fem,
                    height: 32*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // notchesupf (83:357)
              left: 491*fem,
              top: 296*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'REPLACE_IMAGE:83:357',
                    width: 32*fem,
                    height: 32*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // chatcentereddotsMgf (83:358)
              left: 544*fem,
              top: 296*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'REPLACE_IMAGE:83:358',
                    width: 32*fem,
                    height: 32*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowcounterclockwise1mD (83:431)
              left: 597*fem,
              top: 296*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'REPLACE_IMAGE:83:431',
                    width: 32*fem,
                    height: 32*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // star4jV (93:664)
              left: 650*fem,
              top: 296*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'REPLACE_IMAGE:93:664',
                    width: 32*fem,
                    height: 32*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // starhalfX7H (93:665)
              left: 703*fem,
              top: 296*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'REPLACE_IMAGE:93:665',
                    width: 32*fem,
                    height: 32*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // starAvw (93:666)
              left: 756*fem,
              top: 296*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'REPLACE_IMAGE:93:666',
                    width: 32*fem,
                    height: 32*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // eyeoU7 (113:1393)
              left: 809*fem,
              top: 296*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'REPLACE_IMAGE:113:1393',
                    width: 32*fem,
                    height: 32*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // clockcounterclockwise37Z (113:1397)
              left: 862*fem,
              top: 296*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'REPLACE_IMAGE:113:1397',
                    width: 32*fem,
                    height: 32*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // eyeglasses5pw (115:562)
              left: 915*fem,
              top: 296*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'REPLACE_IMAGE:115:562',
                    width: 32*fem,
                    height: 32*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // uploadsimpleLVy (118:777)
              left: 968*fem,
              top: 296*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'REPLACE_IMAGE:118:777',
                    width: 32*fem,
                    height: 32*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // floppydiskbB1 (118:778)
              left: 1021*fem,
              top: 296*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'REPLACE_IMAGE:118:778',
                    width: 32*fem,
                    height: 32*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // pluscircleqr3 (129:1560)
              left: 1092*fem,
              top: 293*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'REPLACE_IMAGE:129:1560',
                    width: 32*fem,
                    height: 32*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowsdownupgrf (129:1941)
              left: 1144*fem,
              top: 297*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'REPLACE_IMAGE:129:1941',
                    width: 32*fem,
                    height: 32*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // checksquare9kF (129:2494)
              left: 1196*fem,
              top: 295*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'REPLACE_IMAGE:129:2494',
                    width: 32*fem,
                    height: 32*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // checksquareunselectedRBy (129:2501)
              left: 1233*fem,
              top: 295*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                width: 32*fem,
                height: 32*fem,
                child: Center(
                  // rectangle1Vhd (129:2500)
                  child: SizedBox(
                    width: double.infinity,
                    height: 24*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(2*fem),
                        border: Border.all(color: Color(0xff000000)),
                      ),
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