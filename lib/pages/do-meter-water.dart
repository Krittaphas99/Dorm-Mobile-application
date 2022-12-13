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
        // dometerwateresc (4:8610)
        padding: EdgeInsets.fromLTRB(27 * fem, 36 * fem, 0 * fem, 82 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // arrowbackiosHva (4:8611)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 19 * fem),
              width: 40 * fem,
              height: 40 * fem,
              child: Image.asset(
                'assets/page-1/images/arrowbackios-9uc.png',
                width: 40 * fem,
                height: 40 * fem,
              ),
            ),
            Container(
              // frame1419MfY (4:8614)
              margin: EdgeInsets.fromLTRB(10 * fem, 0 * fem, 0 * fem, 8 * fem),
              width: double.infinity,
              height: 24 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // Sgz (4:8615)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 13.5 * fem, 0 * fem),
                    child: Text(
                      'จดมิตเตอร์น้ำ',
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
                    // buttonlighttYz (4:8616)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // buttoncUz (I4:8616;330:4843)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 100 * fem, 0 * fem),
                          child: Text(
                            'เลือกชั้นจดมิตเตอร์',
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
                          // iconslight69G (I4:8616;330:4842)
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-light.png',
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
              // BAi (4:8617)
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
              // autogroupb7syFRU (CcHAgaMNjYArBobDvdb7sY)
              margin: EdgeInsets.fromLTRB(
                  24 * fem, 0 * fem, 14.76 * fem, 23.5 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame1418Lxi (4:8633)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0.5 * fem, 31 * fem, 0 * fem),
                    width: 287 * fem,
                    height: 504 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame8524r (4:8634)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 24 * fem),
                          padding: EdgeInsets.fromLTRB(
                              12 * fem, 12.5 * fem, 16 * fem, 12.5 * fem),
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
                                // frame79TR4 (4:8635)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 130 * fem, 0 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group47xci (4:8636)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 7 * fem, 4 * fem, 8 * fem),
                                      width: 24 * fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // tetherusdteEe (4:8637)
                                            left: 0 * fem,
                                            top: 0 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 24 * fem,
                                                height: 24 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/tether-usdt.png',
                                                  width: 24 * fem,
                                                  height: 24 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // chunkuser5qk (4:8638)
                                            left: 4 * fem,
                                            top: 4.5 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 16 * fem,
                                                height: 16 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/chunk-user.png',
                                                  width: 16 * fem,
                                                  height: 16 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group499z2 (4:8640)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // UmQ (4:8642)
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
                                            // LYi (4:8641)
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
                                // chunkchevronright3T8 (4:8643)
                                width: 16 * fem,
                                height: 16 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/chunk-chevronright-fBp.png',
                                  width: 16 * fem,
                                  height: 16 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame86Lh8 (4:8645)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 24 * fem),
                          padding: EdgeInsets.fromLTRB(
                              12 * fem, 12.5 * fem, 16 * fem, 12.5 * fem),
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
                                // frame79N82 (4:8646)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 97 * fem, 0 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group47Sta (4:8647)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 4 * fem, 1 * fem),
                                      width: 24 * fem,
                                      height: 24 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-47-9qk.png',
                                        width: 24 * fem,
                                        height: 24 * fem,
                                      ),
                                    ),
                                    Container(
                                      // group49Xf8 (4:8651)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // G6v (4:8653)
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
                                            // LsU (4:8652)
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
                                // chunkchevronrighteNN (4:8654)
                                width: 16 * fem,
                                height: 16 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/chunk-chevronright-zee.png',
                                  width: 16 * fem,
                                  height: 16 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame878HY (4:8656)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 24 * fem),
                          padding: EdgeInsets.fromLTRB(
                              12 * fem, 12.5 * fem, 16 * fem, 12.5 * fem),
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
                                // frame79NBt (4:8657)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 157 * fem, 0 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group474qQ (4:8658)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 4 * fem, 1 * fem),
                                      width: 24 * fem,
                                      height: 24 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-47-mAz.png',
                                        width: 24 * fem,
                                        height: 24 * fem,
                                      ),
                                    ),
                                    Container(
                                      // group49xA6 (4:8662)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // VA2 (4:8664)
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
                                            // wni (4:8663)
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
                                // chunkchevronright4MY (4:8665)
                                width: 16 * fem,
                                height: 16 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/chunk-chevronright-H4N.png',
                                  width: 16 * fem,
                                  height: 16 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame88mFx (4:8667)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.5 * fem),
                          padding: EdgeInsets.fromLTRB(
                              12 * fem, 12 * fem, 16 * fem, 0 * fem),
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
                                // frame79bVt (4:8668)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 157 * fem, 0 * fem),
                                width: 86 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // group47hYv (4:8669)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 67.99 * fem,
                                          height: 75.5 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-47-MQW.png',
                                            width: 67.99 * fem,
                                            height: 75.5 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group49ASW (4:8675)
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
                                              // S98 (4:8677)
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
                                              // har (4:8676)
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
                                // chunkchevronrightbw8 (4:8678)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 35.5 * fem),
                                width: 16 * fem,
                                height: 16 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/chunk-chevronright-ZEA.png',
                                  width: 16 * fem,
                                  height: 16 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame895bQ (4:8680)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 24 * fem),
                          padding: EdgeInsets.fromLTRB(
                              12 * fem, 12 * fem, 16 * fem, 12.5 * fem),
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
                                // frame7983t (4:8681)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 157 * fem, 0 * fem),
                                width: 86 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // group47cjk (4:8682)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 46 * fem,
                                          height: 31.5 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-47.png',
                                            width: 46 * fem,
                                            height: 31.5 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group49Umx (4:8689)
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
                                              // xh8 (4:8691)
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
                                              // Eee (4:8690)
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
                                // chunkchevronrightLSn (4:8692)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.5 * fem, 0 * fem, 0 * fem),
                                width: 16 * fem,
                                height: 16 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/chunk-chevronright.png',
                                  width: 16 * fem,
                                  height: 16 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame90btW (4:8694)
                          padding: EdgeInsets.fromLTRB(
                              12 * fem, 12 * fem, 16 * fem, 12.5 * fem),
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
                                // frame79rZY (4:8695)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 157 * fem, 0 * fem),
                                width: 86 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // group47kup (4:8696)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 46 * fem,
                                          height: 31.5 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-47-KNA.png',
                                            width: 46 * fem,
                                            height: 31.5 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group492MY (4:8703)
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
                                              // iEN (4:8705)
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
                                              // MYE (4:8704)
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
                                // chunkchevronrightfop (4:8706)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.5 * fem, 0 * fem, 0 * fem),
                                width: 16 * fem,
                                height: 16 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/chunk-chevronright-7Aa.png',
                                  width: 16 * fem,
                                  height: 16 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangleXr2 (4:8631)
                    width: 6.24 * fem,
                    height: 175.03 * fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-AP4.png',
                      width: 6.24 * fem,
                      height: 175.03 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame91RgW (4:8618)
              margin: EdgeInsets.fromLTRB(25 * fem, 0 * fem, 51 * fem, 0 * fem),
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
                    // frame79SLi (4:8619)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 161.59 * fem, 0 * fem),
                    width: 85 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // group47Xd4 (4:8620)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 46 * fem,
                              height: 31 * fem,
                              child: Image.asset(
                                'assets/page-1/images/group-47-dTp.png',
                                width: 46 * fem,
                                height: 31 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group49Ndg (4:8627)
                          left: 28 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 57 * fem,
                            height: 39 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // 3zi (4:8629)
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
                                  // XQ6 (4:8628)
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
                    // chunkchevronrightqfg (4:8630)
                    width: 10.24 * fem,
                    height: 14.83 * fem,
                    child: Image.asset(
                      'assets/page-1/images/chunk-chevronright-emg.png',
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
