import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';
import 'package:myapp/screens/logo_widget.dart';
import 'package:myapp/screens/feedback.dart';

class Question extends StatelessWidget {
  final double baseWidth;
  final double fem;
  final double ffem;

  final int? questionId;
  final String? question;
  final String? role;
  final String? company;

  const Question({
    Key? key,
    required this.baseWidth,
    required this.fem,
    required this.ffem,
    required this.questionId,
    required this.question,
    this.role,
    this.company,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(
        20 * fem, 0 * fem, 20 * fem, 0 * fem),
      padding: EdgeInsets.fromLTRB(16 * fem, 16 * fem, 11 * fem, 8 * fem),
      width: double.infinity,
      decoration: BoxDecoration(
        color: const Color(0x143a64f6),
        borderRadius: BorderRadius.circular(16 * fem),
        boxShadow: [
          BoxShadow(
            color: const Color(0x33141414),
            offset: Offset(2 * fem, 4 * fem),
            blurRadius: 4 * fem,
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
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
                color: const Color(0xff171d25),
              ),
            ),
          ),
          Text(
            '$role ($company)',
            textAlign: TextAlign.center,
            style: SafeGoogleFont(
              'Roboto',
              fontSize: 16 * ffem,
              fontWeight: FontWeight.w500,
              height: 1 * ffem / fem,
              letterSpacing: 0.8 * fem,
              color: const Color(0xff516177),
            ),
          ),
        ],
      ),
    );
  }
}

class FreemiumWarning extends StatelessWidget {
  final double baseWidth;
  final double fem;
  final double ffem;

  final bool isUserPremium;

  const FreemiumWarning(
      {Key? key, required this.isUserPremium, required this.baseWidth,
    required this.fem,
    required this.ffem,})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (isUserPremium) {
      return const SizedBox.shrink();
    } else {
      return Stack(
        children: [
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
                      decoration: const BoxDecoration(
                        color: Color(0x33d0d4d9),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 53 * fem,
            top: 520 * fem,
            child: SizedBox(
              width: 290 * fem,
              height: 180 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 16 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 284 * fem,
                      ),
                      child: Text(
                        'You are on a free version.\nBecome Premium to have access to hundred of questions.',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3333333333 * ffem / fem,
                          letterSpacing: 0.54 * fem,
                          color: const Color(0xff171d25),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        40 * fem, 0 * fem, 30 * fem, 0 * fem),
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
                        );
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            16 * fem, 8 * fem, 0 * fem, 8 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xff0f993f),
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
                            color: const Color(0xfff8f8f8),
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
      );
    }
  }

}

class QuestionSelection extends StatelessWidget {
  final int questionId;
  final List<Map<String, dynamic>> questionDict;
  final bool isUserPremium;

  const QuestionSelection(
      {Key? key, required this.questionId, required this.questionDict, required this.isUserPremium})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 400;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // n35 (113:665)
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xfff8f8f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Logo(baseWidth: baseWidth, fem: fem, ffem: ffem),
            SizedBox(
              // autogroupguepriP (R58X6NSEVmd4L4NsM3gUEP)
              width: double.infinity,
              height: 700 * fem,
              // Stack servers the purpose of stacking the free user warning
              child: Stack(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        // frame11on3 (135:3525)
                        width: double.infinity,
                        height: 70 * fem,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // chooseaquestioni8K (113:690)
                              margin: EdgeInsets.fromLTRB(
                                  20 * fem, 0 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                'Choose a question',
                                style: SafeGoogleFont(
                                  'Squada One',
                                  fontSize: 32 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25 * ffem / fem,
                                  color: const Color(0xff171d25),
                                ),
                              ),
                            ),
                            Container(
                              width: 100 * fem,
                              height: 35 * fem,
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xff3a64f6)),
                                borderRadius: BorderRadius.circular(16 * fem),
                              ),
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 20 * fem, 0 * fem),
                              child: SizedBox(
                                width: double.infinity,
                                height: double.infinity,
                                child: Center(
                                  child: TextButton(
                                    onPressed: () {
                                      Navigator.of(context)
                                          .pop(null); // This will return to the previous screen
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
                                        color: const Color(0xff3a64f6),
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
                          itemCount: questionDict.length * 2,
                          itemBuilder: (context, index) {
                            return (index % 2 == 1)
                                ? GestureDetector(
                                    onTap: () {
                                      Navigator.of(context).pop({
                                        "questionId": index ~/ 2,
                                        "question": questionDict[index ~/ 2]["question"],
                                        "job_position_full_name": questionDict[index ~/ 2]["job_position_full_name"],
                                        "company": questionDict[index ~/ 2]["company"],
                                      });
                                    },
                                    child: Question(
                                      baseWidth: baseWidth,
                                      fem: fem,
                                      ffem: ffem,
                                      questionId: index ~/ 2,
                                      question: questionDict[index ~/ 2]
                                              ["question"]
                                          .toString(),
                                      role: questionDict[index ~/ 2]
                                              ["job_position_full_name"]
                                          .toString(),
                                      company: questionDict[index ~/ 2]
                                              ["company"]
                                          .toString(),
                                    )
                                ) : SizedBox(height: 16 * fem);
                          },
                        ),
                      ),
                    ],
                  ),
                  FreemiumWarning(isUserPremium: isUserPremium, baseWidth: baseWidth, fem: fem, ffem: ffem)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
