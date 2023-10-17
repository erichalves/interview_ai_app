import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';
import 'package:myapp/screens/logo_widget.dart';

class Question extends StatelessWidget {
  final double baseWidth;
  final double fem;
  final double ffem;

  final String? question;
  final String? role;
  final String? company;

  const Question({
    Key? key,
    required this.baseWidth,
    required this.fem,
    required this.ffem,
    required this.question,
    this.role,
    this.company,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // questioncardDco (113:850)
      padding: EdgeInsets.fromLTRB(16 * fem, 16 * fem, 11 * fem, 8 * fem),
      width: double.infinity,
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
            // tellmeaboutatimewhenanemployee (I113:850;113:791)
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5 * fem, 16 * fem),
            constraints: BoxConstraints(
              maxWidth: 326 * fem,
            ),
            child: Text(
              '"$question"',
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
            // frame11h5 (I113:850;113:792)
            width: double.infinity,
            height: 32 * fem,
            child: Stack(
              children: [
                Positioned(
                  // frame275Ty (I113:850;113:794)
                  left: 107 * fem,
                  top: 0 * fem,
                  child: Container(
                    width: 224 * fem,
                    height: 24 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // softwareengineer9Cw (I113:850;113:795)
                          left: 0 * fem,
                          top: 4 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 136 * fem,
                              height: 16 * fem,
                              child: Text(
                                '$role',
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
                          ),
                        ),
                        Positioned(
                          // googlekCj (I113:850;113:796)
                          left: 135 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 89 * fem,
                              height: 24 * fem,
                              child: Text(
                                '($company)',
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
        ],
      ),
    );
  }
}

class QuestionSelection extends StatelessWidget {
  final int questionId;
  final List<Map<String, dynamic>> question_dict;

  const QuestionSelection(
      {Key? key, required this.questionId, required this.question_dict})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 400;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // n35 (113:665)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff8f8f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Logo(baseWidth: baseWidth, fem: fem, ffem: ffem),
            Container(
              // autogroupguepriP (R58X6NSEVmd4L4NsM3gUEP)
              width: double.infinity,
              height: 700 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame1ZMu (113:689)
                    left: 18 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 358 * fem,
                      height: 700 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame11on3 (135:3525)
                            width: double.infinity,
                            height: 70 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // chooseaquestioni8K (113:690)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 40 * fem, 0 * fem),
                                  child: Text(
                                    'Choose a question',
                                    style: SafeGoogleFont(
                                      'Squada One',
                                      fontSize: 32 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25 * ffem / fem,
                                      color: Color(0xff171d25),
                                    ),
                                  ),
                                ),
                                Container(
                                  // smallbuttonkqh (135:3521)
                                  padding: EdgeInsets.fromLTRB(
                                      16 * fem, 8 * fem, 9 * fem, 8 * fem),
                                  width: 80 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(16 * fem),
                                  ),
                                  child: Container(
                                    // autogroupev31Rgw (R58Xigj4Dqrh24X7rHEV31)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Center(
                                      child: TextButton(
                                        onPressed: () {
                                          Navigator.of(context)
                                              .pop(); // This will return to the previous screen
                                        },
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Text(
                                          'Return',
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
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: ListView.builder(
                              itemCount: question_dict.length * 2,
                              itemBuilder: (context, index) {
                                return (index % 2 == 1)
                                    ? Question(
                                        baseWidth: baseWidth,
                                        fem: fem,
                                        ffem: ffem,
                                        question: question_dict[index ~/ 2]
                                                ["question"]
                                            .toString(),
                                        role: question_dict[index ~/ 2]
                                                ["job_position_full_name"]
                                            .toString(),
                                        company: question_dict[index ~/ 2]
                                                ["company"]
                                            .toString(),
                                      )
                                    : SizedBox(height: 16 * fem);
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle2Sbm (113:1087)
                    left: 0 * fem,
                    top: 500 * fem,
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur(
                          sigmaX: 6 * fem,
                          sigmaY: 6 * fem,
                        ),
                        child: Align(
                          child: SizedBox(
                            width: 390 * fem,
                            height: 500 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0x33d0d4d9),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame3F3R (113:1088)
                    left: 53 * fem,
                    top: 530 * fem,
                    child: Container(
                      width: 284 * fem,
                      height: 156 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // youareonafreeversionbecomeprem (113:1089)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 16 * fem),
                              constraints: BoxConstraints(
                                maxWidth: 284 * fem,
                              ),
                              child: Text(
                                'You are on a free version.\nBecome Premium to have access to all our questions.',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3333333333 * ffem / fem,
                                  letterSpacing: 0.54 * fem,
                                  color: Color(0xff171d25),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // smallbuttontkb (113:1090)
                            margin: EdgeInsets.fromLTRB(
                                40 * fem, 0 * fem, 40 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    16 * fem, 8 * fem, 0 * fem, 8 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xff0f993f),
                                  borderRadius: BorderRadius.circular(32 * fem),
                                ),
                                child: Text(
                                  'Upgrade to Premium',
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
    );
  }
}
