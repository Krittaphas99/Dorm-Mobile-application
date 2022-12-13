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
        // dometerelecticxtJ (4:9002)
        padding: EdgeInsets.fromLTRB(27 * fem, 36 * fem, 10.5 * fem, 82 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // arrowbackiosPyc (4:9003)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 19 * fem),
              width: 40 * fem,
              height: 40 * fem,
              child: Image.asset(
                'assets/page-1/images/arrowbackios-z3c.png',
                width: 40 * fem,
                height: 40 * fem,
              ),
            ),
            Container(
              // frame14191zz (4:9006)
              margin: EdgeInsets.fromLTRB(10 * fem, 0 * fem, 0 * fem, 8 * fem),
              width: double.infinity,
              height: 24 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // JjC (4:9007)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 99.5 * fem, 0 * fem),
                    child: Text(
                      'จดมิตเตอร์ไฟ',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff23262f),
                      ),
                    ),
                  ),
                  Container(
                    // buttonlightLA6 (4:9008)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // buttonSyp (I4:9008;330:4843)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 29 * fem, 0 * fem),
                          child: Text(
                            'ชั้นที่ 1',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333 * ffem / fem,
                              color: Color(0xff23262f),
                            ),
                          ),
                        ),
                        Container(
                          // iconslightigS (I4:9008;330:4842)
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-light-Xnr.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // pjU (4:9009)
              margin: EdgeInsets.fromLTRB(8 * fem, 0 * fem, 0 * fem, 26 * fem),
              child: Text(
                'ตึก 1',
                style: SafeGoogleFont(
                  'Roboto',
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1725 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupr7nsgmg (CcHjT8kZtLDQgCzrvDr7NS)
              margin: EdgeInsets.fromLTRB(
                  24 * fem, 0 * fem, 12.26 * fem, 23.5 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame1418acA (4:9025)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0.5 * fem, 23 * fem, 0 * fem),
                    width: 287 * fem,
                    height: 504 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame85rJn (4:9026)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 24 * fem),
                          padding: EdgeInsets.fromLTRB(
                              12 * fem, 12.5 * fem, 18.17 * fem, 12.5 * fem),
                          width: double.infinity,
                          height: 64 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffdedee6)),
                            color: Color(0xfffcfcfd),
                            borderRadius: BorderRadius.circular(12 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame79V6r (4:9027)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 133.59 * fem, 0 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group47bQn (4:9028)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 4 * fem, 1 * fem),
                                      width: 24 * fem,
                                      height: 24 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-47-iW6.png',
                                        width: 24 * fem,
                                        height: 24 * fem,
                                      ),
                                    ),
                                    Container(
                                      // group49sdC (4:9031)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // bZC (4:9033)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 7 * fem),
                                            child: Text(
                                              'ห้อง 101',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.3333333333 * ffem / fem,
                                                color: Color(0xff87898e),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // gae (4:9032)
                                            'นายปุณพจน์',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1428571429 * ffem / fem,
                                              color: Color(0xff23262f),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // chunkchevronrightz5Y (4:9034)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 10.24 * fem,
                                height: 14.83 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/chunk-chevronright-yAA.png',
                                  width: 10.24 * fem,
                                  height: 14.83 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame86rdY (4:9035)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 24 * fem),
                          padding: EdgeInsets.fromLTRB(
                              12 * fem, 12.5 * fem, 18.17 * fem, 12.5 * fem),
                          width: double.infinity,
                          height: 64 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffdedee6)),
                            color: Color(0xfffcfcfd),
                            borderRadius: BorderRadius.circular(12 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame79h8N (4:9036)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 100.59 * fem, 0 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group47ztA (4:9037)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 4 * fem, 1 * fem),
                                      width: 24 * fem,
                                      height: 24 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-47-UDg.png',
                                        width: 24 * fem,
                                        height: 24 * fem,
                                      ),
                                    ),
                                    Container(
                                      // group49HMU (4:9041)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // p6W (4:9043)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 7 * fem),
                                            child: Text(
                                              'ห้อง 102',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.3333333333 * ffem / fem,
                                                color: Color(0xff87898e),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // JGa (4:9042)
                                            'นางเกริกวรรธนี',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1428571429 * ffem / fem,
                                              color: Color(0xff23262f),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // chunkchevronrightD8e (4:9044)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 10.24 * fem,
                                height: 14.83 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/chunk-chevronright-pCA.png',
                                  width: 10.24 * fem,
                                  height: 14.83 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame874QA (4:9045)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 24 * fem),
                          padding: EdgeInsets.fromLTRB(
                              12 * fem, 12.5 * fem, 18.17 * fem, 12.5 * fem),
                          width: double.infinity,
                          height: 64 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffdedee6)),
                            color: Color(0xfffcfcfd),
                            borderRadius: BorderRadius.circular(12 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame79KL6 (4:9046)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 160.59 * fem, 0 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group47bYW (4:9047)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 4 * fem, 1 * fem),
                                      width: 24 * fem,
                                      height: 24 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-47-GiW.png',
                                        width: 24 * fem,
                                        height: 24 * fem,
                                      ),
                                    ),
                                    Container(
                                      // group49gK4 (4:9051)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // oea (4:9053)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 7 * fem),
                                            child: Text(
                                              'ห้อง 103',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.3333333333 * ffem / fem,
                                                color: Color(0xff87898e),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // VXQ (4:9052)
                                            'นายกขค',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1428571429 * ffem / fem,
                                              color: Color(0xff23262f),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // chunkchevronright1Er (4:9054)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 10.24 * fem,
                                height: 14.83 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/chunk-chevronright-eYr.png',
                                  width: 10.24 * fem,
                                  height: 14.83 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame88VA2 (4:9055)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.5 * fem),
                          padding: EdgeInsets.fromLTRB(
                              12 * fem, 12 * fem, 18.17 * fem, 0 * fem),
                          width: double.infinity,
                          height: 87.5 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffdedee6)),
                            color: Color(0xfffcfcfd),
                            borderRadius: BorderRadius.circular(12 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame79jaA (4:9056)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 160.59 * fem, 0 * fem),
                                width: 86 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // group47dvS (4:9057)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 67.99 * fem,
                                          height: 75.5 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-47-rFL.png',
                                            width: 67.99 * fem,
                                            height: 75.5 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group49KHU (4:9063)
                                      left: 28 * fem,
                                      top: 0.5 * fem,
                                      child: Container(
                                        width: 58 * fem,
                                        height: 39 * fem,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // 1g6 (4:9065)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  7 * fem),
                                              child: Text(
                                                'ห้อง 104',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  color: Color(0xff87898e),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // HtW (4:9064)
                                              'นายกขค',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.1428571429 * ffem / fem,
                                                color: Color(0xff23262f),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // chunkchevronrightPwY (4:9066)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 35.5 * fem),
                                width: 10.24 * fem,
                                height: 14.83 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/chunk-chevronright-LhY.png',
                                  width: 10.24 * fem,
                                  height: 14.83 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame89TgW (4:9067)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 24 * fem),
                          padding: EdgeInsets.fromLTRB(
                              12 * fem, 12 * fem, 18.17 * fem, 12.5 * fem),
                          width: double.infinity,
                          height: 64 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffdedee6)),
                            color: Color(0xfffcfcfd),
                            borderRadius: BorderRadius.circular(12 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame79uoQ (4:9068)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 160.59 * fem, 0 * fem),
                                width: 86 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // group47chp (4:9069)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 46 * fem,
                                          height: 31.5 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-47-iYS.png',
                                            width: 46 * fem,
                                            height: 31.5 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group49gxa (4:9076)
                                      left: 28 * fem,
                                      top: 0.5 * fem,
                                      child: Container(
                                        width: 58 * fem,
                                        height: 39 * fem,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // P6J (4:9078)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  7 * fem),
                                              child: Text(
                                                'ห้อง 105',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  color: Color(0xff87898e),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // 4TL (4:9077)
                                              'นายกขค',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.1428571429 * ffem / fem,
                                                color: Color(0xff23262f),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // chunkchevronrightND8 (4:9079)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.5 * fem, 0 * fem, 0 * fem),
                                width: 10.24 * fem,
                                height: 14.83 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/chunk-chevronright-sqt.png',
                                  width: 10.24 * fem,
                                  height: 14.83 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame90rPC (4:9080)
                          padding: EdgeInsets.fromLTRB(
                              12 * fem, 12 * fem, 18.17 * fem, 12.5 * fem),
                          width: double.infinity,
                          height: 64 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffdedee6)),
                            color: Color(0xfffcfcfd),
                            borderRadius: BorderRadius.circular(12 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame797pv (4:9081)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 160.59 * fem, 0 * fem),
                                width: 86 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // group47Rqc (4:9082)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 46 * fem,
                                          height: 31.5 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-47-vCJ.png',
                                            width: 46 * fem,
                                            height: 31.5 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group49i42 (4:9089)
                                      left: 28 * fem,
                                      top: 0.5 * fem,
                                      child: Container(
                                        width: 58 * fem,
                                        height: 39 * fem,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // btW (4:9091)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  7 * fem),
                                              child: Text(
                                                'ห้อง 106',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  color: Color(0xff87898e),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // sr2 (4:9090)
                                              'นายกขค',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.1428571429 * ffem / fem,
                                                color: Color(0xff23262f),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // chunkchevronrightBbp (4:9092)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.5 * fem, 0 * fem, 0 * fem),
                                width: 10.24 * fem,
                                height: 14.83 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/chunk-chevronright-fzr.png',
                                  width: 10.24 * fem,
                                  height: 14.83 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle26e (4:9023)
                    width: 6.24 * fem,
                    height: 175.03 * fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-hAS.png',
                      width: 6.24 * fem,
                      height: 175.03 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame91KrS (4:9010)
              margin:
                  EdgeInsets.fromLTRB(25 * fem, 0 * fem, 40.5 * fem, 0 * fem),
              padding: EdgeInsets.fromLTRB(
                  12 * fem, 12.5 * fem, 18.17 * fem, 12.5 * fem),
              width: double.infinity,
              height: 64 * fem,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xffdedee6)),
                color: Color(0xfffcfcfd),
                borderRadius: BorderRadius.circular(12 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame79yAJ (4:9011)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 161.59 * fem, 0 * fem),
                    width: 85 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // group47TrA (4:9012)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 46 * fem,
                              height: 31 * fem,
                              child: Image.asset(
                                'assets/page-1/images/group-47-H6S.png',
                                width: 46 * fem,
                                height: 31 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group49jHt (4:9019)
                          left: 28 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 57 * fem,
                            height: 39 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // csU (4:9021)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                  child: Text(
                                    'ห้อง 107',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3333333333 * ffem / fem,
                                      color: Color(0xff87898e),
                                    ),
                                  ),
                                ),
                                Text(
                                  // 73Y (4:9020)
                                  'นายกขค',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1428571429 * ffem / fem,
                                    color: Color(0xff23262f),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // chunkchevronrightDsG (4:9022)
                    width: 10.24 * fem,
                    height: 14.83 * fem,
                    child: Image.asset(
                      'assets/page-1/images/chunk-chevronright-Rg6.png',
                      width: 10.24 * fem,
                      height: 14.83 * fem,
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
