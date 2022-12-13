import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:dormmo2/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // alertreportKdC (4:8866)
        padding: EdgeInsets.fromLTRB(27 * fem, 36 * fem, 15.3 * fem, 68 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup1ektwuU (CcHdioJKdPVfJwL5TD1eKt)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 117.7 * fem, 31 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // arrowbackios2vv (4:8867)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 63 * fem, 0 * fem),
                    width: 40 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'assets/page-1/images/arrowbackios-UvE.png',
                      width: 40 * fem,
                      height: 40 * fem,
                    ),
                  ),
                  Text(
                    // 6Qz (4:8870)
                    'ข่าวสาร',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 30 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xfffa8835),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupfyrgyDt (CcHdtNrhGAFAYR36cnFYRG)
              margin: EdgeInsets.fromLTRB(16 * fem, 0 * fem, 0 * fem, 39 * fem),
              width: double.infinity,
              height: 315 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup2fkgqmt (CcHe3HmWdG5D2bBWQ12FKg)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 26 * fem, 0 * fem),
                    width: 300 * fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // energysavingXuc (4:8871)
                          width: 300 * fem,
                          height: 168 * fem,
                          child: Image.asset(
                            'assets/page-1/images/energy-saving.png',
                            width: 300 * fem,
                            height: 168 * fem,
                          ),
                        ),
                        Container(
                          // energysaving2La (4:8872)
                          width: double.infinity,
                          height: 147 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(20 * fem),
                              bottomLeft: Radius.circular(20 * fem),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0 * fem, 4 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // owner1025601328Sv6 (4:8873)
                                left: 72 * fem,
                                top: 87 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 194 * fem,
                                    height: 42 * fem,
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont(
                                          'Lexend',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff83898f),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'สมชาย กขค',
                                            style: SafeGoogleFont(
                                              'Lexend',
                                              fontSize: 18 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1666666667 * ffem / fem,
                                              color: Color(0xfffa8835),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' ',
                                            style: SafeGoogleFont(
                                              'Lexend',
                                              fontSize: 18 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1666666667 * ffem / fem,
                                              color: Color(0xff83898f),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Owner\n',
                                          ),
                                          TextSpan(
                                            text:
                                                'โพสเมื่อ 10 กุมภาพันธ์ 2560 13.28',
                                            style: SafeGoogleFont(
                                              'Lexend',
                                              fontSize: 11 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.9090909091 * ffem / fem,
                                              color: Color(0xff83898f),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // profile6fC (4:8874)
                                left: 18 * fem,
                                top: 88 * fem,
                                child: Container(
                                  width: 41.31 * fem,
                                  height: 40.41 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle3MLE (4:8875)
                                        left: 0.0001220703 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 41.31 * fem,
                                            height: 40.41 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        10 * fem),
                                                color: Color(0xff111111),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // maskgroupze6 (4:8876)
                                        left: 0 * fem,
                                        top: 0.0000190735 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 41.31 * fem,
                                            height: 40.41 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mask-group-nq8.png',
                                              width: 41.31 * fem,
                                              height: 40.41 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // 3MU (4:8879)
                                left: 15 * fem,
                                top: 11 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 206 * fem,
                                    height: 15 * fem,
                                    child: Text(
                                      'ประกาศดับกระแสไฟฟ้า\n\n',
                                      style: SafeGoogleFont(
                                        'Lexend',
                                        fontSize: 18 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 0.8333333333 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // eMG (4:8881)
                                left: 16 * fem,
                                top: 32 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 252 * fem,
                                    height: 45 * fem,
                                    child: Text(
                                      'วันอาทิตย์ที่ 12 กุมภาพันธ์ 2560\n\nเวลา 08.00 - 13.00 น.',
                                      style: SafeGoogleFont(
                                        'Lexend',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.0714285714 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // energysavingEqG (4:8885)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      15 * fem, 11 * fem, 15 * fem, 18 * fem),
                                  width: 300 * fem,
                                  height: 147 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.only(
                                      bottomRight: Radius.circular(20 * fem),
                                      bottomLeft: Radius.circular(20 * fem),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0 * fem, 4 * fem),
                                        blurRadius: 2 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // yAa (4:8892)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 64 * fem, 6 * fem),
                                        child: Text(
                                          'ประกาศดับกระแสไฟฟ้า\n\n',
                                          style: SafeGoogleFont(
                                            'Lexend',
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 0.8333333333 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // cDY (4:8893)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16 * fem, 10 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 252 * fem,
                                        ),
                                        child: Text(
                                          'วันอาทิตย์ที่ 12 กุมภาพันธ์ 2560\n\nเวลา 08.00 - 13.00 น.',
                                          style: SafeGoogleFont(
                                            'Lexend',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.0714285714 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupmdvi33x (CcHeQMzjRMiv93LYxfMDvi)
                                        margin: EdgeInsets.fromLTRB(3 * fem,
                                            0 * fem, 19 * fem, 0 * fem),
                                        width: double.infinity,
                                        height: 42 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // profileurr (4:8887)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  1 * fem,
                                                  12.69 * fem,
                                                  0.59 * fem),
                                              width: 41.31 * fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // rectangle3QHp (4:8888)
                                                    left: 0.0001220703 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 41.31 * fem,
                                                        height: 40.41 * fem,
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        10 *
                                                                            fem),
                                                            color: Color(
                                                                0xff111111),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // maskgroupTmt (4:8889)
                                                    left: 0 * fem,
                                                    top: 0.0000190735 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 41.31 * fem,
                                                        height: 40.41 * fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/mask-group-owp.png',
                                                          width: 41.31 * fem,
                                                          height: 40.41 * fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // owner1025601328WVG (4:8886)
                                              constraints: BoxConstraints(
                                                maxWidth: 194 * fem,
                                              ),
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont(
                                                    'Lexend',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5 * ffem / fem,
                                                    color: Color(0xff83898f),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'สมชาย กขค',
                                                      style: SafeGoogleFont(
                                                        'Lexend',
                                                        fontSize: 18 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height: 1.1666666667 *
                                                            ffem /
                                                            fem,
                                                        color:
                                                            Color(0xfffa8835),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: ' ',
                                                      style: SafeGoogleFont(
                                                        'Lexend',
                                                        fontSize: 18 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height: 1.1666666667 *
                                                            ffem /
                                                            fem,
                                                        color:
                                                            Color(0xff83898f),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: 'Owner\n',
                                                    ),
                                                    TextSpan(
                                                      text:
                                                          'โพสเมื่อ 10 กุมภาพันธ์ 2560 13.28',
                                                      style: SafeGoogleFont(
                                                        'Lexend',
                                                        fontSize: 11 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height: 1.9090909091 *
                                                            ffem /
                                                            fem,
                                                        color:
                                                            Color(0xff83898f),
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectanglefYW (4:8880)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1.59 * fem, 0 * fem, 0 * fem),
                    width: 5.7 * fem,
                    height: 98.59 * fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-yWa.png',
                      width: 5.7 * fem,
                      height: 98.59 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // energysaving79c (4:8896)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 15.7 * fem, 0 * fem),
              width: 300 * fem,
              height: 168 * fem,
              child: Image.asset(
                'assets/page-1/images/energy-saving-dSS.png',
                width: 300 * fem,
                height: 168 * fem,
              ),
            ),
            Container(
              // energysavingNbL (4:8897)
              margin:
                  EdgeInsets.fromLTRB(16 * fem, 0 * fem, 31.7 * fem, 0 * fem),
              width: double.infinity,
              height: 147 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(20 * fem),
                  bottomLeft: Radius.circular(20 * fem),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0 * fem, 4 * fem),
                    blurRadius: 2 * fem,
                  ),
                ],
              ),
              child: Stack(
                children: [
                  Positioned(
                    // owner1025601328PmL (4:8898)
                    left: 72 * fem,
                    top: 87 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 194 * fem,
                        height: 42 * fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Lexend',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff83898f),
                            ),
                            children: [
                              TextSpan(
                                text: 'สมชาย กขค',
                                style: SafeGoogleFont(
                                  'Lexend',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1666666667 * ffem / fem,
                                  color: Color(0xfffa8835),
                                ),
                              ),
                              TextSpan(
                                text: ' ',
                                style: SafeGoogleFont(
                                  'Lexend',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1666666667 * ffem / fem,
                                  color: Color(0xff83898f),
                                ),
                              ),
                              TextSpan(
                                text: 'Owner\n',
                              ),
                              TextSpan(
                                text: 'โพสเมื่อ 10 กุมภาพันธ์ 2560 13.28',
                                style: SafeGoogleFont(
                                  'Lexend',
                                  fontSize: 11 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.9090909091 * ffem / fem,
                                  color: Color(0xff83898f),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // profilevgi (4:8899)
                    left: 18 * fem,
                    top: 88 * fem,
                    child: Container(
                      width: 41.31 * fem,
                      height: 40.41 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle3p1Q (4:8900)
                            left: 0.0001220703 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 41.31 * fem,
                                height: 40.41 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    color: Color(0xff111111),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // maskgroup4gS (4:8901)
                            left: 0 * fem,
                            top: 0.0000305176 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 41.31 * fem,
                                height: 40.41 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-mzi.png',
                                  width: 41.31 * fem,
                                  height: 40.41 * fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // XK8 (4:8904)
                    left: 15 * fem,
                    top: 11 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 206 * fem,
                        height: 15 * fem,
                        child: Text(
                          'ประกาศดับกระแสไฟฟ้า\n\n',
                          style: SafeGoogleFont(
                            'Lexend',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 0.8333333333 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // khg (4:8905)
                    left: 16 * fem,
                    top: 32 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 252 * fem,
                        height: 45 * fem,
                        child: Text(
                          'วันอาทิตย์ที่ 12 กุมภาพันธ์ 2560\n\nเวลา 08.00 - 13.00 น.',
                          style: SafeGoogleFont(
                            'Lexend',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.0714285714 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // energysavingB2J (4:8909)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          15 * fem, 11 * fem, 15 * fem, 18 * fem),
                      width: 300 * fem,
                      height: 147 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(20 * fem),
                          bottomLeft: Radius.circular(20 * fem),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // M5C (4:8916)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 21 * fem),
                            child: Text(
                              'แจ้งพัสดุ',
                              style: SafeGoogleFont(
                                'Lexend',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 0.8333333333 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // c18 (4:8917)
                            margin: EdgeInsets.fromLTRB(
                                1 * fem, 0 * fem, 0 * fem, 25 * fem),
                            child: Text(
                              'มีพัสดุห้อง 102, 205 , 304 , 310',
                              style: SafeGoogleFont(
                                'Lexend',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.0714285714 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupnnxtGbU (CcHfmA4msTihRbaCHPnnXt)
                            margin: EdgeInsets.fromLTRB(
                                3 * fem, 0 * fem, 19 * fem, 0 * fem),
                            width: double.infinity,
                            height: 42 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // profileAB4 (4:8911)
                                  margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem,
                                      12.69 * fem, 0.59 * fem),
                                  width: 41.31 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle3eM8 (4:8912)
                                        left: 0.0001220703 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 41.31 * fem,
                                            height: 40.41 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        10 * fem),
                                                color: Color(0xff111111),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // maskgroupVsY (4:8913)
                                        left: 0 * fem,
                                        top: 0.0000305176 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 41.31 * fem,
                                            height: 40.41 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mask-group-Cq8.png',
                                              width: 41.31 * fem,
                                              height: 40.41 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // owner1025601328xFL (4:8910)
                                  constraints: BoxConstraints(
                                    maxWidth: 194 * fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont(
                                        'Lexend',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff83898f),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'สมชาย กขค',
                                          style: SafeGoogleFont(
                                            'Lexend',
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1666666667 * ffem / fem,
                                            color: Color(0xfffa8835),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: SafeGoogleFont(
                                            'Lexend',
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1666666667 * ffem / fem,
                                            color: Color(0xff83898f),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Owner\n',
                                        ),
                                        TextSpan(
                                          text:
                                              'โพสเมื่อ 10 กุมภาพันธ์ 2560 13.28',
                                          style: SafeGoogleFont(
                                            'Lexend',
                                            fontSize: 11 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.9090909091 * ffem / fem,
                                            color: Color(0xff83898f),
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
