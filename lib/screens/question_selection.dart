import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';
import 'package:myapp/screens/logo_widget.dart';

class QuestionSelection extends StatelessWidget {
  final int questionId;

  const QuestionSelection({Key? key, required this.questionId})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
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
              // frame25GP (113:667)
              margin:
                  EdgeInsets.fromLTRB(16 * fem, 0 * fem, 16 * fem, 32 * fem),
              width: double.infinity,
              height: 40 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // freesubmissions33Mjh (113:668)
                    left: 0 * fem,
                    top: 8 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 175 * fem,
                        height: 24 * fem,
                        child: Text(
                          'Free submissions: 3/3',
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
                  Positioned(
                    // smallbutton9Qf (113:669)
                    left: 169 * fem,
                    top: 0 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            16 * fem, 8 * fem, 0 * fem, 8 * fem),
                        width: 189 * fem,
                        height: 40 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff0f993f)),
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
                            color: Color(0xff0f993f),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupguepriP (R58X6NSEVmd4L4NsM3gUEP)
              width: double.infinity,
              height: 1715 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame1ZMu (113:689)
                    left: 18 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 358 * fem,
                      height: 1240 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame11on3 (135:3525)
                            width: double.infinity,
                            height: 40 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // chooseaquestioni8K (113:690)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 59 * fem, 0 * fem),
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
                                  width: 83 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(32 * fem),
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
                          SizedBox(
                            height: 16 * fem,
                          ),
                          Container(
                            // questioncardDco (113:850)
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 16 * fem, 11 * fem, 8 * fem),
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
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 5 * fem, 16 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 326 * fem,
                                  ),
                                  child: Text(
                                    '"Tell me about a time when an employee gave you negative feedback"',
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
                                                      'Product Manager',
                                                      textAlign:
                                                          TextAlign.right,
                                                      style: SafeGoogleFont(
                                                        'Roboto',
                                                        fontSize: 16 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 1 * ffem / fem,
                                                        letterSpacing:
                                                            0.8 * fem,
                                                        color:
                                                            Color(0xff516177),
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
                                                      '(Facebook)',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Roboto',
                                                        fontSize: 16 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.5 * ffem / fem,
                                                        letterSpacing:
                                                            0.8 * fem,
                                                        color:
                                                            Color(0xff516177),
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
                          SizedBox(
                            height: 16 * fem,
                          ),
                          Container(
                            // questioncard7xP (113:915)
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 16 * fem, 13 * fem, 8 * fem),
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
                                  // tellmeaboutatimewhenanemployee (I113:915;113:791)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 3 * fem, 16 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 273 * fem,
                                  ),
                                  child: Text(
                                    '"How do you deal with ambiguous situations?"',
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
                                  // frame1wpw (I113:915;113:792)
                                  padding: EdgeInsets.fromLTRB(
                                      134 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: 32 * fem,
                                  child: Container(
                                    // frame27qvK (I113:915;113:794)
                                    width: double.infinity,
                                    height: 24 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // softwareengineerM7y (I113:915;113:795)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 1 * fem, 0 * fem),
                                          child: Text(
                                            'Product Manager',
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
                                        Text(
                                          // googleyv3 (I113:915;113:796)
                                          '(Apple)',
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
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16 * fem,
                          ),
                          Container(
                            // questioncardeWP (113:861)
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 16 * fem, 12.5 * fem, 16 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff3a64f6),
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
                                  // tellmeaboutatimewhenanemployee (I113:861;113:784)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 3.5 * fem, 16 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 321 * fem,
                                  ),
                                  child: Text(
                                    '"Tell me about a time when you worked on a project with a tight deadline"',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 18 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3333333333 * ffem / fem,
                                      color: Color(0xfff8f8f8),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame1UNw (I113:861;113:785)
                                  padding: EdgeInsets.fromLTRB(
                                      116 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: 24 * fem,
                                  child: Container(
                                    // frame27yqV (I113:861;113:787)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // softwareengineerhFh (I113:861;113:788)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0.5 * fem, 0 * fem),
                                          child: Text(
                                            'Software Engineer',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1 * ffem / fem,
                                              letterSpacing: 0.8 * fem,
                                              color: Color(0xfff8f8f8),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // googleMLF (I113:861;113:789)
                                          '(Google)',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: 0.8 * fem,
                                            color: Color(0xfff8f8f8),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16 * fem,
                          ),
                          Container(
                            // questioncardd2s (113:971)
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 16 * fem, 11.5 * fem, 8 * fem),
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
                                  // tellmeaboutatimewhenanemployee (I113:971;113:791)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 4.5 * fem, 16 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 301 * fem,
                                  ),
                                  child: Text(
                                    '"Tell me about a time when you had a disagreement with your manager"',
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
                                  // frame1sbR (I113:971;113:792)
                                  width: double.infinity,
                                  height: 32 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // frame27twm (I113:971;113:794)
                                        left: 109 * fem,
                                        top: 0 * fem,
                                        child: Container(
                                          width: 221.5 * fem,
                                          height: 24 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // softwareengineerifu (I113:971;113:795)
                                                left: 0 * fem,
                                                top: 4 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 145 * fem,
                                                    height: 16 * fem,
                                                    child: Text(
                                                      'Software Engineer',
                                                      textAlign:
                                                          TextAlign.right,
                                                      style: SafeGoogleFont(
                                                        'Roboto',
                                                        fontSize: 16 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 1 * ffem / fem,
                                                        letterSpacing:
                                                            0.8 * fem,
                                                        color:
                                                            Color(0xff516177),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // googlehnj (I113:971;113:796)
                                                left: 144.5 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 77 * fem,
                                                    height: 24 * fem,
                                                    child: Text(
                                                      '(Amazon)',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Roboto',
                                                        fontSize: 16 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.5 * ffem / fem,
                                                        letterSpacing:
                                                            0.8 * fem,
                                                        color:
                                                            Color(0xff516177),
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
                          SizedBox(
                            height: 16 * fem,
                          ),
                          Container(
                            // questioncardihq (113:982)
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 16 * fem, 12 * fem, 8 * fem),
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
                                  // tellmeaboutatimewhenanemployee (I113:982;113:791)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 4 * fem, 16 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 262 * fem,
                                  ),
                                  child: Text(
                                    '"How do you handle saying no to stakeholders?"',
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
                                  // frame1vSX (I113:982;113:792)
                                  padding: EdgeInsets.fromLTRB(
                                      129 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: 32 * fem,
                                  child: Container(
                                    // frame27q3h (I113:982;113:794)
                                    width: double.infinity,
                                    height: 24 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          // softwareengineerLWF (I113:982;113:795)
                                          'Product Manager',
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
                                        Text(
                                          // googlepgK (I113:982;113:796)
                                          '(Netflix)',
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
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16 * fem,
                          ),
                          Container(
                            // questioncardUVy (113:904)
                            padding: EdgeInsets.fromLTRB(
                                10.5 * fem, 16 * fem, 10.5 * fem, 8 * fem),
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
                                  // tellmeaboutatimewhenanemployee (I113:904;113:791)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                  child: Text(
                                    '"Describe a time when your project failed"',
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
                                  // frame1jqD (I113:904;113:792)
                                  margin: EdgeInsets.fromLTRB(
                                      4.5 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      19 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: 330.5 * fem,
                                  height: 32 * fem,
                                  child: Container(
                                    // frame27QgT (I113:904;113:794)
                                    width: double.infinity,
                                    height: 24 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // softwareengineer7Ky (I113:904;113:795)
                                          left: 0 * fem,
                                          top: 4 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 223 * fem,
                                              height: 16 * fem,
                                              child: Text(
                                                'Technical Program Manager',
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
                                          // googleiqZ (I113:904;113:796)
                                          left: 222.5 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 89 * fem,
                                              height: 24 * fem,
                                              child: Text(
                                                '(Microsoft)',
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
                          SizedBox(
                            height: 16 * fem,
                          ),
                          Container(
                            // questioncardjkf (113:1013)
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 16 * fem, 13 * fem, 8 * fem),
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
                                  // tellmeaboutatimewhenanemployee (I113:1013;113:791)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 3 * fem, 16 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 273 * fem,
                                  ),
                                  child: Text(
                                    '"How do you deal with ambiguous situations?"',
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
                                  // frame1bwH (I113:1013;113:792)
                                  padding: EdgeInsets.fromLTRB(
                                      134 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: 32 * fem,
                                  child: Container(
                                    // frame27uSB (I113:1013;113:794)
                                    width: double.infinity,
                                    height: 24 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // softwareengineerpJF (I113:1013;113:795)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 1 * fem, 0 * fem),
                                          child: Text(
                                            'Product Manager',
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
                                        Text(
                                          // googleGvw (I113:1013;113:796)
                                          '(Apple)',
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
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16 * fem,
                          ),
                          Container(
                            // questioncardkLK (113:1006)
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 16 * fem, 12 * fem, 8 * fem),
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
                                  // tellmeaboutatimewhenanemployee (I113:1006;113:791)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 4 * fem, 16 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 262 * fem,
                                  ),
                                  child: Text(
                                    '"How do you handle saying no to stakeholders?"',
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
                                  // frame1QJP (I113:1006;113:792)
                                  padding: EdgeInsets.fromLTRB(
                                      129 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: 32 * fem,
                                  child: Container(
                                    // frame276h1 (I113:1006;113:794)
                                    width: double.infinity,
                                    height: 24 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          // softwareengineerz1h (I113:1006;113:795)
                                          'Product Manager',
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
                                        Text(
                                          // google5J3 (I113:1006;113:796)
                                          '(Netflix)',
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
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16 * fem,
                          ),
                          Container(
                            // questioncardYhR (113:1097)
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 16 * fem, 11.5 * fem, 8 * fem),
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
                                  // tellmeaboutatimewhenanemployee (I113:1097;113:791)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 4.5 * fem, 16 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 301 * fem,
                                  ),
                                  child: Text(
                                    '"Tell me about a time when you had a disagreement with your manager"',
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
                                  // frame1mCo (I113:1097;113:792)
                                  padding: EdgeInsets.fromLTRB(
                                      109 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: 32 * fem,
                                  child: Container(
                                    // frame275DV (I113:1097;113:794)
                                    width: double.infinity,
                                    height: 24 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // softwareengineerndh (I113:1097;113:795)
                                          left: 0 * fem,
                                          top: 4 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 145 * fem,
                                              height: 16 * fem,
                                              child: Text(
                                                'Software Engineer',
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
                                          // googleooh (I113:1097;113:796)
                                          left: 144.5 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 77 * fem,
                                              height: 24 * fem,
                                              child: Text(
                                                '(Amazon)',
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
                    ),
                  ),
                  Positioned(
                    // rectangle2Sbm (113:1087)
                    left: 0 * fem,
                    top: 841 * fem,
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur(
                          sigmaX: 6 * fem,
                          sigmaY: 6 * fem,
                        ),
                        child: Align(
                          child: SizedBox(
                            width: 390 * fem,
                            height: 874 * fem,
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
                    top: 944 * fem,
                    child: Container(
                      width: 284 * fem,
                      height: 128 * fem,
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
                                47.5 * fem, 0 * fem, 47.5 * fem, 0 * fem),
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
