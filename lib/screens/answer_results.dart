import 'package:flutter/material.dart';
import 'package:interview_ai_app/functions/utils.dart';
import 'package:interview_ai_app/screens/logo_widget.dart';
import 'package:interview_ai_app/screens/submissions_widget.dart';

class Result extends StatelessWidget {
  final double baseWidth;
  final double fem;
  final double ffem;

  final String title;
  final double stars;
  final String text;

  const Result({
    Key? key,
    required this.baseWidth,
    required this.fem,
    required this.ffem,
    required this.title,
    required this.stars,
    required this.text,
  }) : super(key: key);

  List<Widget> starsWidget(double numberOfStars) {
    List<Widget> result = [];
    double remaining = numberOfStars;

    for (int i = 0; i < 9; i++) {
      if (i % 2 == 0) {
        String starImage = 'starempty';
        if(remaining >= 1) {
          starImage = 'star';
          remaining -= 1;
        } else if (remaining > 0) {
          starImage = 'starhalf';
          remaining = 0;
        }
        result.add(
          SizedBox(
            width: 28*fem,
            height: 26.6*fem,
            child: Image.asset(
              'assets/screens/images/$starImage.png',
              width: 28*fem,
              height: 26.6*fem,
            ),
          )
        );
      } else {
        result.add(
          SizedBox(
            width: 8*fem,
          ),
        );
      }
    }

    return result;
  }

  
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 14*fem, 16*fem),
      width: double.infinity,
      decoration: BoxDecoration (
        color: const Color(0x7ffdfdfd),
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
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            // frame1MzT (I93:923;93:1049)
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 16*fem),
            width: double.infinity,
            height: 32*fem,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                  child: Text(
                    title,
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2*ffem/fem,
                      color: const Color(0xff171d25),
                    ),
                  ),
                ),
                Container(
                  // frame4hwq (I93:923;93:750)
                  padding: EdgeInsets.fromLTRB(2.46*fem, 2.14*fem, 1.54*fem, 3.26*fem),
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: starsWidget(stars),
                  ),
                ),
              ],
            ),
          ),
          Container(
            // youansweredthequestionanprovid (I93:923;93:761)
            constraints: BoxConstraints (
              maxWidth: 328*fem,
            ),
            child: Text(
              text,
              style: SafeGoogleFont (
                'Roboto',
                fontSize: 16*ffem,
                fontWeight: FontWeight.w400,
                height: 1.5*ffem/fem,
                letterSpacing: 0.8*fem,
                color: const Color(0xff516177),
              ),
            ),
          ),
        ],
      ),
    );
  } 
}

class AnswerResults extends StatelessWidget {
  final String evaluationText;
  final int countFreeSubmissions;
  final int limitSubmissions;

  const AnswerResults({
    Key? key,
    required this.evaluationText,
    required this.countFreeSubmissions,
    required this.limitSubmissions,
  }): super(key: key);

  List<Widget> genResultsList(List<Map<String, dynamic>> evaluation, double baseWidth, double fem, double ffem) {
    List<Widget> result = [];
    int resultSize = 2 * evaluation.length - 1;

    for (int i = 0; i < resultSize; i++) {
      if (i % 2 == 0) {
        int evalIndex = (i/2).floor();
        result.add(
          Result(
            baseWidth: baseWidth,
            fem: fem,
            ffem: ffem,
            title: evaluation[evalIndex]['criterion'],
            stars: evaluation[evalIndex]['stars'],
            text: evaluation[evalIndex]['evaluation'],
          )
        );
      } else {
        result.add(
          SizedBox(
            height: 16*fem,
          ),
        );
      }
    }

    return result;
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    List<Map<String, dynamic>> evaluationList = parseServerEvaluation(evaluationText);

    return SizedBox(
      width: double.infinity,
      child: Container(
        // f5V (93:574)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xfff8f8f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Logo(baseWidth: baseWidth, fem: fem, ffem: ffem),
            Container(
              // autogroupyuwpNzo (R586SQrEffZS8FocHhYUWP)
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 40*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Submissions(
                    baseWidth: baseWidth,
                    fem: fem,
                    ffem: ffem,
                    countFreeSubmissions: countFreeSubmissions,
                    limitSubmissions: limitSubmissions,
                  ),
                  Container(
                    // frame32Dvs (93:1115)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // heresyourresultJhR (93:635)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                          child: Text(
                            "Here's your result:",
                            style: SafeGoogleFont (
                              'Squada One',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25*ffem/fem,
                              color: const Color(0xff171d25),
                            ),
                          ),
                        ),
                        SizedBox(
                          // frame9KsR (93:1019)
                          height: 450*fem,
                          width: double.infinity,
                          child: SingleChildScrollView(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: genResultsList(evaluationList, baseWidth, fem, ffem,),
                            )
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    // largebuttonr5q (93:617)
                    onPressed: () {
                      Navigator.of(context).pop(true);
                      Navigator.of(context).pop(true);
                    },
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 175*fem,
                      height: 55*fem,
                      decoration: BoxDecoration (
                        color: const Color(0xff3a64f6),
                        borderRadius: BorderRadius.circular(32*fem),
                      ),
                      child: SizedBox(
                        // autogroupgbjkGfM (R586vKDQjPf7tZUQYygBJK)
                        width: double.infinity,
                        height: double.infinity,
                        child: Center(
                          child: Text(
                            'Next question',
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