import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:interview_ai_app/functions/utils.dart';

class BlurredEffect extends StatelessWidget {
  const BlurredEffect({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 400;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return Positioned(
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
                decoration: const BoxDecoration (
                  color: Color(0x33d0d4d9),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}


class DiscardWarning extends StatelessWidget {
  final Function discardReplyFunction;
  
  const DiscardWarning({Key? key, required this.discardReplyFunction}): super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 400;
    double screenWidth = MediaQuery.of(context).size.width;
    double fem = screenWidth / baseWidth;
    double ffem = fem * 0.97;
    return Positioned(
      // errormessageKGf (129:3416)
      left: 16*fem,
      top: 280*fem,
      child: Container(
        padding: EdgeInsets.fromLTRB(36.5*fem, 32*fem, 36.5*fem, 32*fem),
        width: 358*fem,
        height: 275*fem,
        decoration: BoxDecoration (
          border: Border.all(color: const Color(0xfff0f0f0)),
          color: const Color(0xfff8f8f8),
          borderRadius: BorderRadius.circular(16*fem),
          boxShadow: [
            BoxShadow(
              color: const Color(0x33141414),
              offset: Offset(2*fem, 4*fem),
              blurRadius: 4*fem,
            ),
          ],
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              // frame276gj (129:3418)
              // margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
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
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 2*fem),
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
                              color: const Color(0xff516177),
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
                        color: const Color(0xff516177),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            // Spacer will force the next Widget to occupy the bottom of the screen
            const Spacer(),
            Container(
              // frame11BNj (129:3433)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 30*fem, 0*fem),
              width: double.infinity,
              height: 56*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                    onPressed: () {discardReplyFunction(false);},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      // padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 16*fem),
                      width: 100*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffdb444a)),
                        borderRadius: BorderRadius.circular(32*fem),
                      ),
                      child: SizedBox(
                        // autogroupxynw4qq (R58sjSiGtqY1bXwuD3xYNw)
                        width: double.infinity,
                        height: double.infinity,
                        child: Center(
                          child: Text(
                            'Return',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3333333333*ffem/fem,
                              letterSpacing: 0.54*fem,
                              color: const Color(0xffdb444a),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // largebuttonKFy (129:3411)
                    onPressed: () {discardReplyFunction(true);},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      // padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 18*fem, 16*fem),
                      width: 97*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: const Color(0xffdb444a),
                        borderRadius: BorderRadius.circular(32*fem),
                      ),
                      child: SizedBox(
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
                              color: const Color(0xfff8f8f8),
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
    );
  }
}