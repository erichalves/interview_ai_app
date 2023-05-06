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
        // 9ko (129:1743)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f8f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupyarzSzo (R58BTmUmJqbKaQPsZ1YaRZ)
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
                    // frame1Rbq (129:1750)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 28*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // JQj (129:1751)
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
                          // frame1XYP (129:1752)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cellsignalnoneCuR (129:1753)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:129:1753',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              SizedBox(
                                width: 4*fem,
                              ),
                              Container(
                                // wifihighsEs (129:1756)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:129:1756',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              SizedBox(
                                width: 4*fem,
                              ),
                              Container(
                                // batteryemptyKMm (129:1762)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'REPLACE_IMAGE:129:1762',
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
                    // autogrouphgzhuzB (R58BdvrVvpebxmigBPhGZH)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // listnYB (129:1748)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 0*fem),
                          width: 24*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'REPLACE_IMAGE:129:1748',
                            width: 24*fem,
                            height: 18*fem,
                          ),
                        ),
                        Container(
                          // Scj (129:1749)
                          width: 170*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/screens/images/-Cs5.png',
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
              // autogrouprffhLy1 (R58FDfDhfH17iRFNaQrfFH)
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 14*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame3CVR (129:1745)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 30*fem),
                    width: 358*fem,
                    height: 40*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // freesubmissions23qoH (129:1746)
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
                          // smallbutton2My (129:1747)
                          left: 169*fem,
                          top: 0*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupqflxLX5 (R58ByRJ2LCcLoNv2CiQfLX)
                    width: double.infinity,
                    height: 2088*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // largebuttonF8F (129:1766)
                          left: 203*fem,
                          top: 2000*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 11*fem, 16*fem),
                              width: 155*fem,
                              height: 56*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff3a64f6),
                                borderRadius: BorderRadius.circular(32*fem),
                              ),
                              child: Container(
                                // autogroupszb1qs9 (R58C9R1NPGSFzvMAz1SZB1)
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
                          ),
                        ),
                        Positioned(
                          // frame32gcs (129:1767)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 360*fem,
                            height: 2088*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupbykxkMq (R58CRzN5ras755TbhHbykX)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // heresyourresultSEf (129:1768)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                                        child: Text(
                                          'Here’s your result:',
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
                                        // frame9GUb (129:1769)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                        width: 358*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame13LjM (129:1770)
                                              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0x7ffdfdfd),
                                                borderRadius: BorderRadius.circular(16*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x33141414),
                                                    offset: Offset(2*fem, 4*fem),
                                                    blurRadius: 4*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // frame1YaX (I129:1770;93:1049)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                    width: double.infinity,
                                                    height: 32*fem,
                                                    child: Text(
                                                      'Answered question?',
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 20*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2*ffem/fem,
                                                        color: Color(0xff171d25),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // youansweredthequestionanprovid (I129:1770;93:761)
                                                    'Yes',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      letterSpacing: 0.8*fem,
                                                      color: Color(0xff516177),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              height: 16*fem,
                                            ),
                                            Container(
                                              // frame101Md (129:1771)
                                              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 14*fem, 16*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0x7ffdfdfd),
                                                borderRadius: BorderRadius.circular(16*fem),
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
                                                    // frame133R (I129:1771;93:1049)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 16*fem),
                                                    width: double.infinity,
                                                    height: 32*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // correctnessKWj (I129:1771;93:749)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                                          child: Text(
                                                            'Correctness',
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 20*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.2*ffem/fem,
                                                              color: Color(0xff171d25),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame4mtX (I129:1771;93:750)
                                                          padding: EdgeInsets.fromLTRB(2.46*fem, 2.14*fem, 1.54*fem, 3.26*fem),
                                                          height: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // stareSX (I129:1771;93:819)
                                                                width: 28*fem,
                                                                height: 26.6*fem,
                                                                child: Image.asset(
                                                                  'REPLACE_IMAGE:I129:1771;93:819',
                                                                  width: 28*fem,
                                                                  height: 26.6*fem,
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                width: 8*fem,
                                                              ),
                                                              Container(
                                                                // starWUj (I129:1771;93:843)
                                                                width: 28*fem,
                                                                height: 26.6*fem,
                                                                child: Image.asset(
                                                                  'REPLACE_IMAGE:I129:1771;93:843',
                                                                  width: 28*fem,
                                                                  height: 26.6*fem,
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                width: 8*fem,
                                                              ),
                                                              Container(
                                                                // starajV (I129:1771;93:871)
                                                                width: 28*fem,
                                                                height: 26.6*fem,
                                                                child: Image.asset(
                                                                  'REPLACE_IMAGE:I129:1771;93:871',
                                                                  width: 28*fem,
                                                                  height: 26.6*fem,
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                width: 8*fem,
                                                              ),
                                                              Container(
                                                                // starT2b (I129:1771;93:879)
                                                                width: 28*fem,
                                                                height: 26.6*fem,
                                                                child: Image.asset(
                                                                  'REPLACE_IMAGE:I129:1771;93:879',
                                                                  width: 28*fem,
                                                                  height: 26.6*fem,
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                width: 8*fem,
                                                              ),
                                                              Container(
                                                                // star7sq (I129:1771;93:889)
                                                                width: 28*fem,
                                                                height: 26.6*fem,
                                                                child: Image.asset(
                                                                  'REPLACE_IMAGE:I129:1771;93:889',
                                                                  width: 28*fem,
                                                                  height: 26.6*fem,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // youansweredthequestionanprovid (I129:1771;93:761)
                                                    constraints: BoxConstraints (
                                                      maxWidth: 328*fem,
                                                    ),
                                                    child: Text(
                                                      'You answered the question an provided a good example.',
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
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              height: 16*fem,
                                            ),
                                            Container(
                                              // frame11pfm (129:1772)
                                              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0x7ffdfdfd),
                                                borderRadius: BorderRadius.circular(16*fem),
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
                                                    // frame1qas (I129:1772;93:1049)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                                    width: double.infinity,
                                                    height: 32*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // correctnessXib (I129:1772;93:749)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                                          child: Text(
                                                            'Overall quality',
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 20*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.2*ffem/fem,
                                                              color: Color(0xff171d25),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame4oAK (I129:1772;93:750)
                                                          padding: EdgeInsets.fromLTRB(2.46*fem, 2*fem, 2*fem, 3.23*fem),
                                                          height: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // star5Nj (I129:1772;93:819)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 8*fem, 0*fem),
                                                                width: 28*fem,
                                                                height: 26.6*fem,
                                                                child: Image.asset(
                                                                  'REPLACE_IMAGE:I129:1772;93:819',
                                                                  width: 28*fem,
                                                                  height: 26.6*fem,
                                                                ),
                                                              ),
                                                              Container(
                                                                // starjCP (I129:1772;93:843)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 8*fem, 0*fem),
                                                                width: 28*fem,
                                                                height: 26.6*fem,
                                                                child: Image.asset(
                                                                  'REPLACE_IMAGE:I129:1772;93:843',
                                                                  width: 28*fem,
                                                                  height: 26.6*fem,
                                                                ),
                                                              ),
                                                              Container(
                                                                // starnwM (I129:1772;93:871)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 7.86*fem, 0*fem),
                                                                width: 28*fem,
                                                                height: 26.6*fem,
                                                                child: Image.asset(
                                                                  'REPLACE_IMAGE:I129:1772;93:871',
                                                                  width: 28*fem,
                                                                  height: 26.6*fem,
                                                                ),
                                                              ),
                                                              Container(
                                                                // starhalfGLj (I129:1772;93:879)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 7.68*fem, 0*fem),
                                                                width: 28*fem,
                                                                height: 26.6*fem,
                                                                child: Image.asset(
                                                                  'REPLACE_IMAGE:I129:1772;93:879',
                                                                  width: 28*fem,
                                                                  height: 26.6*fem,
                                                                ),
                                                              ),
                                                              Container(
                                                                // stariyR (I129:1772;93:889)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.17*fem),
                                                                width: 28*fem,
                                                                height: 26.6*fem,
                                                                child: Image.asset(
                                                                  'REPLACE_IMAGE:I129:1772;93:889',
                                                                  width: 28*fem,
                                                                  height: 26.6*fem,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // youansweredthequestionanprovid (I129:1772;93:761)
                                                    constraints: BoxConstraints (
                                                      maxWidth: 326*fem,
                                                    ),
                                                    child: Text(
                                                      'You were concise and used no filler or unprofessional words, but you could have been more specific about the task and action taken. Overall, good job!',
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
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              height: 16*fem,
                                            ),
                                            Container(
                                              // frame12AU3 (129:1773)
                                              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 0*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0x7ffdfdfd),
                                                borderRadius: BorderRadius.circular(16*fem),
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
                                                    // frame1bJT (I129:1773;93:1049)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                                    width: double.infinity,
                                                    height: 32*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // correctnessgKu (I129:1773;93:749)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                                                          child: Text(
                                                            'Structure',
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 20*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.2*ffem/fem,
                                                              color: Color(0xff171d25),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame49UP (I129:1773;93:750)
                                                          padding: EdgeInsets.fromLTRB(2.46*fem, 2*fem, 2*fem, 3.26*fem),
                                                          height: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // starRwh (I129:1773;93:819)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0.14*fem, 8*fem, 0*fem),
                                                                width: 28*fem,
                                                                height: 26.6*fem,
                                                                child: Image.asset(
                                                                  'REPLACE_IMAGE:I129:1773;93:819',
                                                                  width: 28*fem,
                                                                  height: 26.6*fem,
                                                                ),
                                                              ),
                                                              Container(
                                                                // staruby (I129:1773;93:843)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0.14*fem, 8*fem, 0*fem),
                                                                width: 28*fem,
                                                                height: 26.6*fem,
                                                                child: Image.asset(
                                                                  'REPLACE_IMAGE:I129:1773;93:843',
                                                                  width: 28*fem,
                                                                  height: 26.6*fem,
                                                                ),
                                                              ),
                                                              Container(
                                                                // starBZV (I129:1773;93:871)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0.14*fem, 8*fem, 0*fem),
                                                                width: 28*fem,
                                                                height: 26.6*fem,
                                                                child: Image.asset(
                                                                  'REPLACE_IMAGE:I129:1773;93:871',
                                                                  width: 28*fem,
                                                                  height: 26.6*fem,
                                                                ),
                                                              ),
                                                              Container(
                                                                // starpcT (I129:1773;93:879)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0.14*fem, 7.54*fem, 0*fem),
                                                                width: 28*fem,
                                                                height: 26.6*fem,
                                                                child: Image.asset(
                                                                  'REPLACE_IMAGE:I129:1773;93:879',
                                                                  width: 28*fem,
                                                                  height: 26.6*fem,
                                                                ),
                                                              ),
                                                              Container(
                                                                // starGjM (I129:1773;93:889)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.14*fem),
                                                                width: 28*fem,
                                                                height: 26.6*fem,
                                                                child: Image.asset(
                                                                  'REPLACE_IMAGE:I129:1773;93:889',
                                                                  width: 28*fem,
                                                                  height: 26.6*fem,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // youansweredthequestionanprovid (I129:1773;93:761)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                                    constraints: BoxConstraints (
                                                      maxWidth: 307*fem,
                                                    ),
                                                    child: Text(
                                                      'You used the STAR method well: you covered the situation (what was the problem), the task (what was the goal), the action (what did you do) and the result (what was the outcome), but the task was not clearly defined.',
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
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // smallbutton667 (129:1774)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 234*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(3.75*fem, 8*fem, 0*fem, 8*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(32*fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // caretdownHRV (I129:1774;51:81)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 11.75*fem, 0*fem),
                                                  width: 16.5*fem,
                                                  height: 9*fem,
                                                  child: Image.asset(
                                                    'REPLACE_IMAGE:I129:1774;51:81',
                                                    width: 16.5*fem,
                                                    height: 9*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // buttonYsD (I129:1774;51:33)
                                                  'Your answer',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 18*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.3333333333*ffem/fem,
                                                    letterSpacing: 0.54*fem,
                                                    color: Color(0xff3a64f6),
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
                                Container(
                                  // group3dNs (129:1863)
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // smallbuttoni9R (129:1775)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 204*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(3.75*fem, 8*fem, 0*fem, 8*fem),
                                            width: double.infinity,
                                            height: 40*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(32*fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // caretdownh1M (I129:1775;51:81)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 11.75*fem, 0*fem),
                                                  width: 16.5*fem,
                                                  height: 9*fem,
                                                  child: Image.asset(
                                                    'REPLACE_IMAGE:I129:1775;51:81',
                                                    width: 16.5*fem,
                                                    height: 9*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupmadqxT5 (R58F2zroLYFjmaFcQmMaDq)
                                                  width: 141.5*fem,
                                                  height: double.infinity,
                                                  child: Text(
                                                    'Example answer',
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
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // oneprojectthatstandsoutformeis (129:1862)
                                        constraints: BoxConstraints (
                                          maxWidth: 360*fem,
                                        ),
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
                                    ],
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
          );
  }
}