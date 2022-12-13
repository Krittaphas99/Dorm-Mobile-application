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
        // billpagea1Y (4:8367)
        padding: EdgeInsets.fromLTRB(18 * fem, 41 * fem, 0 * fem, 16 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40 * fem),
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
              // autogroupvmue2AN (CcGwex4SLYuuYS1NtRvMUe)
              margin:
                  EdgeInsets.fromLTRB(10 * fem, 0 * fem, 160 * fem, 74 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // arrowbackiosTWa (4:8374)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 107 * fem, 0 * fem),
                    width: 40 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'assets/page-1/images/arrowbackios-eRx.png',
                      width: 40 * fem,
                      height: 40 * fem,
                    ),
                  ),
                  Text(
                    // hA2 (4:8377)
                    'บิล',
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
              // Lin (4:8378)
              margin: EdgeInsets.fromLTRB(13 * fem, 0 * fem, 0 * fem, 16 * fem),
              child: Text(
                'เลือกรอบบิล',
                style: SafeGoogleFont(
                  'Roboto',
                  fontSize: 22 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1725 * ffem / fem,
                  color: Color(0xff161515),
                ),
              ),
            ),
            Container(
              // zHY (4:8394)
              margin: EdgeInsets.fromLTRB(9 * fem, 0 * fem, 27 * fem, 39 * fem),
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 16 * fem, 16 * fem, 16 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xffdedee6)),
                color: Color(0xfffcfcfd),
                borderRadius: BorderRadius.circular(12 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // 2k2 (4:8395)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 90 * fem, 0 * fem),
                    child: Text(
                      'รอบบิลวันที่ 12/6/2020',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1428571429 * ffem / fem,
                        color: Color(0xff23262f),
                      ),
                    ),
                  ),
                  Container(
                    // frame36Hfx (4:8396)
                    width: 24 * fem,
                    height: 24 * fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-36.png',
                      width: 24 * fem,
                      height: 24 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // Z7g (4:8379)
              margin: EdgeInsets.fromLTRB(13 * fem, 0 * fem, 0 * fem, 12 * fem),
              child: Text(
                'สถานะรอบบิล',
                style: SafeGoogleFont(
                  'Roboto',
                  fontSize: 22 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1725 * ffem / fem,
                  color: Color(0xff161515),
                ),
              ),
            ),
            Container(
              // group9RQn (4:8380)
              margin:
                  EdgeInsets.fromLTRB(13 * fem, 0 * fem, 0 * fem, 91.51 * fem),
              height: 20.49 * fem,
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont(
                    'Roboto',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1725 * ffem / fem,
                    color: Color(0xc97d7b7b),
                  ),
                  children: [
                    TextSpan(
                      text:
                          'รอบบิลวันที่ 12/6/2020                                ',
                    ),
                    TextSpan(
                      text: 'สถานะ ค้างชำระ',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xc9f71414),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // vXt (4:8383)
              margin: EdgeInsets.fromLTRB(14 * fem, 0 * fem, 0 * fem, 12 * fem),
              child: Text(
                'รายการ',
                style: SafeGoogleFont(
                  'Roboto',
                  fontSize: 24 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1725 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogrouppb86moQ (CcGwvScd7uLsuDq4bdpb86)
              margin: EdgeInsets.fromLTRB(14 * fem, 0 * fem, 52 * fem, 9 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // Fia (4:8385)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 155 * fem, 0 * fem),
                    child: Text(
                      'ค่าห้อง',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff888383),
                      ),
                    ),
                  ),
                  Text(
                    // WuQ (4:8386)
                    '4000 บาท',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xff888484),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupg53gpv6 (CcGx7bxh9PnMQYVnJYg53G)
              margin: EdgeInsets.fromLTRB(14 * fem, 0 * fem, 53 * fem, 8 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // XJi (4:8389)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 155 * fem, 0 * fem),
                    child: Text(
                      'ค่าน้ำ',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff888383),
                      ),
                    ),
                  ),
                  Text(
                    // xev (4:8388)
                    '300   บาท',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xff888484),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup7ypyUNN (CcGxGmN6MsTSfxUfrQ7yPY)
              margin: EdgeInsets.fromLTRB(14 * fem, 0 * fem, 53 * fem, 9 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ya2 (4:8390)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 176 * fem, 0 * fem),
                    child: Text(
                      'ค่าไฟ',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff888383),
                      ),
                    ),
                  ),
                  Text(
                    // ew4 (4:8391)
                    '500   บาท',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xff888484),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup6gyrN6N (CcGxRG7wJgD5C4tx1u6gYr)
              margin:
                  EdgeInsets.fromLTRB(14 * fem, 0 * fem, 53 * fem, 88 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // fbG (4:8393)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 68 * fem, 0 * fem),
                    child: Text(
                      'ค่าอินเตอร์เน็ต',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff888383),
                      ),
                    ),
                  ),
                  Text(
                    // vn6 (4:8392)
                    '200   บาท',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xff888484),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupsptgFJa (CcGxaB2kfn37gF3Mo7sPTG)
              margin:
                  EdgeInsets.fromLTRB(20 * fem, 0 * fem, 54 * fem, 54 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // 9er (4:8384)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 50 * fem, 0 * fem),
                    child: Text(
                      'รวมเงินสุทธิ',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // S8A (4:8387)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 3 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      '5000 บาท',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff888484),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup46suiLa (CcGxiFddCHiLEHjWLu46sU)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 18 * fem, 0 * fem),
              width: double.infinity,
              height: 60 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group6b9U (4:8371)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 24 * fem, 0 * fem),
                    width: 165 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xe5fa7b1f)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(30 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'ยกเลิก',
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725 * ffem / fem,
                          color: Color(0xfffa7b1f),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group5xu8 (4:8368)
                    width: 165 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xe5fa7b1f),
                      borderRadius: BorderRadius.circular(30 * fem),
                    ),
                    child: Center(
                      child: Text(
                        '      ยืนยัน',
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725 * ffem / fem,
                          color: Color(0xffffffff),
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
