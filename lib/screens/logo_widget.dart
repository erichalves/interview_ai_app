import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  final double baseWidth;
  final double fem;
  final double ffem;

  Logo({required this.baseWidth, required this.fem, required this.ffem});

  @override
  Widget build(BuildContext context) {
    return Container(
      // autogrouptqaxpMy (R57QziEnXyywrvjWP4tQAX)
      padding: EdgeInsets.fromLTRB(20 * fem, 14 * fem, 17 * fem, 6 * fem),
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color(0xfff8f8f8),
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
            // autogroupze4sLqR (R57RFndzu3LWFeq4UYze4s)
            width: double.infinity,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // listFSb (51:304)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 159 * fem, 0 * fem),
                  width: 24 * fem,
                  height: 18 * fem,
                  child: Image.asset(
                    'assets/screens/images/list-5hV.png',
                    width: 24 * fem,
                    height: 18 * fem,
                  ),
                ),
                Container(
                  // H8P (51:305)
                  width: 170 * fem,
                  height: 36 * fem,
                  child: Image.asset(
                    'assets/screens/images/-P9u.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
