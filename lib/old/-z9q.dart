import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // PL7 (129:1613)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f8f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupcohdHRV (R59BTwAYw8FHyQGaZmcohD)
              padding: EdgeInsets.fromLTRB(20*fem, 14*fem, 17*fem, 6*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff8f8f8),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x33141414),
                    offset: Offset(2*fem, 4*fem),
                    blurRadius: 4*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame1gyR (129:1620)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 28*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // ANo (129:1621)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 237*fem, 0*fem),
                            child: Text(
                              '9:30',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Source Sans Pro',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5714285714*ffem/fem,
                                color: Color(0xff171d25),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame1CqH (129:1622)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellsignalnone6fm (129:1623)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:129:1623',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              SizedBox(
                                width: 4*fem,
                              ),
                              Container(
                                // wifihigh9e3 (129:1626)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:129:1626',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              SizedBox(
                                width: 4*fem,
                              ),
                              Container(
                                // batteryemptyCsD (129:1632)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:129:1632',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupr6wdgnP (R59BdbZ7rMcUoHvRetR6wD)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // listbuM (129:1618)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 0*fem),
                          width: 24*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'REPLACE_IMAGE:129:1618',
                            width: 24*fem,
                            height: 18*fem,
                          ),
                        ),
                        Container(
                          // s6B (129:1619)
                          width: 170*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/old/images/-wCF.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupbgpdA5H (R59Bzax9MzeWKL8eJ1BgPd)
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 14*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame3dzT (129:1615)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 30*fem),
                    width: 358*fem,
                    height: 40*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // freesubmissions23hUX (129:1616)
                          left: 0*fem,
                          top: 8*fem,
                          child: Align(
                            child: SizedBox(
                              width: 175*fem,
                              height: 24*fem,
                              child: Text(
                                'Free submissions: 2/3',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.8*fem,
                                  color: Color(0xff516177),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // smallbuttonhcw (129:1617)
                          left: 169*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 0*fem, 8*fem),
                            width: 189*fem,
                            height: 40*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff0f993f)),
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Text(
                              'Upgrade to Premium',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: 0.54*fem,
                                color: Color(0xff0f993f),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame32qMm (129:1636)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // exampleanswerxBV (129:1637)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                          child: Text(
                            'Example Answer',
                            style: SafeGoogleFont (
                              'Squada One',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25*ffem/fem,
                              color: Color(0xff171d25),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupdteocG3 (R59CJzb95QcNSa3FKFdtEo)
                          width: double.infinity,
                          height: 1224*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // oneprojectthatstandsoutformeis (129:1638)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 360*fem,
                                    height: 1224*fem,
                                    child: Text(
                                      'One project that stands out for me is a software development project that I worked on with a tight deadline. The project involved developing a new software system for a client, and we only had four weeks to complete the project.\n\nTo ensure we met the deadline, I first conducted a thorough analysis of the client\'s requirements and created a detailed project plan that included all the necessary tasks and deadlines. I then assembled a team of developers with the necessary skills to carry out the project.\n\nTo keep everyone on track, I held daily stand-up meetings with the team to review progress and discuss any issues or roadblocks. I also made sure to keep the client informed of our progress, providing regular updates and seeking feedback as we moved through the project.\n\nThroughout the project, I made sure to keep a close eye on the quality of the work being produced, performing regular code reviews and testing to ensure that everything was functioning correctly. I also made sure that the team had the necessary resources and support to complete their work efficiently.\n\nAs the deadline approached, I remained focused on the goal of completing the project on time. I worked closely with the team to identify any potential obstacles and develop strategies to overcome them.\n\nIn the end, we were able to complete the project on time and to the satisfaction of the client. The software system we developed was highly functional and met all of the client\'s requirements.\n\nOverall, this experience taught me the importance of effective project management and team coordination, as well as the value of clear communication and planning. It also demonstrated the importance of being flexible and adaptable in the face of changing circumstances, which is a key skill in any fast-paced industry.',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: 0.8*fem,
                                        color: Color(0xff171d25),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame9jST (129:1639)
                                left: 2.5*fem,
                                top: 1136*fem,
                                child: Container(
                                  width: 353*fem,
                                  height: 56*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // largebuttonnvX (129:1640)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                        width: 182*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff3a64f6)),
                                          borderRadius: BorderRadius.circular(32*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Back to my result',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3333333333*ffem/fem,
                                              letterSpacing: 0.54*fem,
                                              color: Color(0xff3a64f6),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // largebuttonM6T (129:1641)
                                        padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 11*fem, 16*fem),
                                        width: 155*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff3a64f6),
                                          borderRadius: BorderRadius.circular(32*fem),
                                        ),
                                        child: Container(
                                          // autogroupv77zco5 (R59CbjcF7eGahZ3Kscv77Z)
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}