import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class FreeSubmissionsText extends StatelessWidget {
  final int countFreeSubmissions;
  final double ffem;
  final double fem;

  const FreeSubmissionsText({
    Key? key,
    required this.countFreeSubmissions,
    required this.ffem,
    required this.fem
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      'Free submissions: $countFreeSubmissions/3',
      style: SafeGoogleFont(
        'Roboto',
        fontSize: 16 * ffem,
        fontWeight: FontWeight.w400,
        height: 1.5 * ffem / fem,
        letterSpacing: 0.8 * fem,
        color: const Color(0xff516177),
      ),
    );
  }
}
