import 'package:flutter/material.dart';
import 'package:interview_ai_app/functions/utils.dart';
import 'package:interview_ai_app/screens/feedback.dart';

class Submissions extends StatelessWidget {
  final double baseWidth;
  final double fem;
  final double ffem;
  final int countFreeSubmissions;
  final int limitSubmissions;
  final Function()? updateUserStatus;

  const Submissions(
      {Key? key,
      required this.baseWidth,
      required this.fem,
      required this.ffem,
      required this.countFreeSubmissions,
      required this.limitSubmissions,
      this.updateUserStatus})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
      width: double.infinity,
      height: 48 * fem,
      child: Stack(
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              'Free submissions: $countFreeSubmissions/$limitSubmissions',
              style: SafeGoogleFont(
                'Roboto',
                fontSize: 16 * ffem,
                fontWeight: FontWeight.w400,
                height: 1.5 * ffem / fem,
                letterSpacing: 0.8 * fem,
                color: const Color(0xff516177),
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: TextButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => Scaffold(
                      body: SafeArea(
                        child: SingleChildScrollView(
                          child: FeedbackScene(),
                        ),
                      ),
                    ),
                  ),
                ).then((value) {
                  updateUserStatus?.call();
                });
              },
              style: TextButton.styleFrom(
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(8 * fem, 8 * fem, 8 * fem, 8 * fem),
                width: 150 * fem,
                height: 45 * fem,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xff0f993f)),
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
                    color: const Color(0xff0f993f),
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
