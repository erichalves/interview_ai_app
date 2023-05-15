import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class FreeSubmissionsText extends StatelessWidget {
  int countFreeSubmissions;
  double ffem;
  double fem;

  FreeSubmissionsText(
      {required int this.countFreeSubmissions,
      required double this.ffem,
      required double this.fem});

  @override
  Widget build(BuildContext context) {
    return Text(
      'Free submissions: ${countFreeSubmissions}/3',
      style: SafeGoogleFont(
        'Roboto',
        fontSize: 16 * ffem,
        fontWeight: FontWeight.w400,
        height: 1.5 * ffem / fem,
        letterSpacing: 0.8 * fem,
        color: Color(0xff516177),
      ),
    );
  }
}
