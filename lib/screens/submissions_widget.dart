import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Submissions extends StatelessWidget {
  final double baseWidth;
  final double fem;
  final double ffem;
  final int countFreeSubmissions;

  const Submissions(
      {Key? key,
      required this.baseWidth,
      required this.fem,
      required this.ffem,
      required this.countFreeSubmissions})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // frame1EC3 (51:301)
      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
      width: double.infinity,
      height: 48 * fem,
      child: Stack(
        children: [
          Align(
            // freesubmissions335TZ (51:302)
            // left: 0 * fem,
            // top: 10 * fem,
            alignment: Alignment.centerLeft,
            child: Text(
              'Free submissions: ${countFreeSubmissions}/3',
              style: SafeGoogleFont(
                'Roboto',
                fontSize: 16 * ffem,
                fontWeight: FontWeight.w400,
                height: 1.5 * ffem / fem,
                letterSpacing: 0.8 * fem,
                color: Color(0xff516177),
              ),
            ),
            // Align(
            //   child: SizedBox(
            //     width: 175 * fem,
            //     height: 24 * fem,
            //     child: FreeSubmissionText(fem: fem, ffem: ffem),
            //   ),
            // ),
          ),
          Align(
            // smallbuttonG2F (51:303)
            // left: 169 * fem,
            // top: 0 * fem,
            alignment: Alignment.centerRight,
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(8 * fem, 8 * fem, 8 * fem, 8 * fem),
                width: 150 * fem,
                height: 40 * fem,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff0f993f)),
                  borderRadius: BorderRadius.circular(32 * fem),
                ),
                child: Text(
                  'Upgrade!',
                  style: SafeGoogleFont(
                    'Roboto',
                    fontSize: 18 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.3333333333 * ffem / fem,
                    letterSpacing: 0.54 * fem,
                    color: Color(0xff0f993f),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
