import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1840;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return Container(
      width: double.infinity,
      child: Container(
        // colorsxWP (49:679)
        width: double.infinity,
        height: 1432 * fem,
        decoration: BoxDecoration(
          color: Color(0xfff8f8f8),
        ),
      ),
    );
  }
}
