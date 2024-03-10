import 'package:flutter/material.dart';
import 'package:interview_ai_app/functions/utils.dart';
import 'package:interview_ai_app/screens/logo_widget.dart';
import 'package:interview_ai_app/screens/field_w_counter.dart';
import 'package:interview_ai_app/functions/api_service.dart';

class FeedbackScene extends StatelessWidget {
  final TextEditingController _textController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final ApiService apiService = ApiService();

  FeedbackScene({
    Key? key,
  }) : super(key: key);

  void enrollUser(BuildContext context, String email, String feedback) {
    apiService.registerInterest(email, feedback: feedback).then(
      (value) {
        Navigator.of(context).pop(null);
      }
    ).catchError((error) {
      final snackBar = SnackBar(
        content: Text(error),
        backgroundColor: Colors.red,
      );
      ScaffoldMessenger.of(context).showSnackBar(snackBar);
    });
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 400;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // WNf (135:3531)
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xfff8f8f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Logo(baseWidth: baseWidth, fem: fem, ffem: ffem),
            Container(
              // autogroupomebJod (R582RhCfoYe8Nkh2wSoMEB)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 16 * fem, 16 * fem, 16 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    // frame2Bns (135:3554)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame1Wq9 (135:3555)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 24 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // reviewtranscriptionQvX (135:3556)
                                'Get Early Access to the Full Version!',
                                style: SafeGoogleFont(
                                  'Squada One',
                                  fontSize: 32 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25 * ffem / fem,
                                  color: const Color(0xff171d25),
                                ),
                              ),
                              SizedBox(
                                height: 16 * fem,
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0 * fem,
                                    0 * fem, 0 * fem, 16 * fem),
                                width: double.infinity,
                                child: Text(
                                  'We are in the final development stages of this app. '
                                    'Drop your email here to be the first to know when the full version launches! '
                                    'You can also optinally tell us what you think of the app.',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333 * ffem / fem,
                                    letterSpacing: 0.54 * fem,
                                    color: const Color(0xff171d25),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 16 * fem,
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // youranswerU75 (135:3563)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                      child: Text(
                                        'Email address',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1 * ffem / fem,
                                          letterSpacing: 0.8 * fem,
                                          color: const Color(0xff171d25),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      // frame31K7h (135:3564)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame29DTy (135:3565)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 8 * fem),
                                            padding: EdgeInsets.fromLTRB(
                                                8 * fem,
                                                0 * fem,
                                                0 * fem,
                                                0 * fem),
                                            width: double.infinity,
                                            height: 40 * fem,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: const Color(0xff3a64f6)),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      8 * fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 1 * fem),
                                                  constraints: BoxConstraints(
                                                    maxWidth: 327 * fem,
                                                  ),
                                                  child: TextField(
                                                    controller: _emailController,
                                                    style: SafeGoogleFont(
                                                      'Roboto',
                                                      fontSize: 16 * ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5 * ffem / fem,
                                                      letterSpacing: 0.8 * fem,
                                                      color: const Color(0xff171d25),
                                                    ),
                                                    decoration: const InputDecoration(
                                                      border: InputBorder.none,
                                                      hintText: 'john@gmail.com',
                                                      contentPadding: EdgeInsets.symmetric(vertical: 10.0)
                                                    ),
                                                    maxLines: 1, // Set to null to allow multi-line input.
                                                  ),
                                                ),
                                                Container(
                                                  // frame1waK (135:3567)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      4 * fem,
                                                      0 * fem,
                                                      4 * fem),
                                                  padding: EdgeInsets.fromLTRB(
                                                      2 * fem,
                                                      0 * fem,
                                                      2.5 * fem,
                                                      2.5 * fem),
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      SizedBox(
                                                        // notchesn59 (135:3569)
                                                        width: 11.5 * fem,
                                                        height: 11.5 * fem,
                                                        // child: Image.asset(
                                                        //   'REPLACE_IMAGE:135:3569',
                                                        //   width: 11.5 * fem,
                                                        //   height: 11.5 * fem,
                                                        // ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
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
                              SizedBox(
                                // frame29Kh (135:3562)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // youranswerU75 (135:3563)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                      child: Text(
                                        'Feedback',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1 * ffem / fem,
                                          letterSpacing: 0.8 * fem,
                                          color: const Color(0xff171d25),
                                        ),
                                      ),
                                    ),
                                    FiedWithCounter(maxLength: 5500, textController: _textController, initialText: "Enter feedback",),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame28aF (135:3592)
                          margin: EdgeInsets.fromLTRB(
                              14 * fem, 0 * fem, 14 * fem, 0 * fem),
                          width: 150 * fem,
                          height: 56 * fem,
                          child: TextButton(
                            // largebuttonwpX (135:3594)
                            onPressed: () => enrollUser(context, _emailController.text, _textController.text),
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(24.75 * fem,
                                  16 * fem, 17 * fem, 16 * fem),
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: const Color(0xff3a64f6),
                                borderRadius:
                                    BorderRadius.circular(32 * fem),
                              ),
                              child: Row(
                                crossAxisAlignment:
                                    CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // paperplanetiltmHm (I135:3594;50:889)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        1.5 * fem, 10.26 * fem, 0 * fem),
                                    width: 21 * fem,
                                    height: 21 * fem,
                                    child: Image.asset(
                                      'assets/screens/images/PaperPlaneTilt.png',
                                      width: 21 * fem,
                                      height: 21 * fem,
                                    ),
                                  ),
                                  Text(
                                    // buttonoVM (I135:3594;50:872)
                                    'Submit',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 18 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3333333333 * ffem / fem,
                                      letterSpacing: 0.54 * fem,
                                      color: const Color(0xfff8f8f8),
                                    ),
                                  ),
                                ],
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
          ],
        ),
      ),
    );
  }
}
