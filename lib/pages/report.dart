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
        // report4ta (4:8431)
        padding: EdgeInsets.fromLTRB(28 * fem, 41 * fem, 0 * fem, 79 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphywpiCS (CcH46RznnBYt1eeLQEhywp)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 74 * fem),
              width: 380 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // arrowbackiosoDt (4:8435)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 37 * fem, 0 * fem),
                    width: 40 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'assets/page-1/images/arrowbackios-87U.png',
                      width: 40 * fem,
                      height: 40 * fem,
                    ),
                  ),
                  Container(
                    // 3tv (4:8439)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 24 * fem, 0 * fem),
                    child: Text(
                      'แจ้งเรื่อง',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 30 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xfffa8835),
                      ),
                    ),
                  ),
                  Container(
                    // gwt (4:8438)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
                    child: Text(
                      'เสร็จสิ้น',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xfffa8835),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // Zkn (4:8440)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 210 * fem, 8 * fem),
              child: Text(
                'หัวข้อปัญหา',
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
              // group7Ec2 (4:8441)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 40 * fem, 16 * fem),
              width: 314 * fem,
              height: 22 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // line3XLE (4:8442)
                    left: 0 * fem,
                    top: 19.4937133789 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 314 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffc0b7b7),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // Bva (4:8443)
                    left: 0.0007324219 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 130 * fem,
                        height: 22 * fem,
                        child: Text(
                          'ก๊อกน้ำรั่ว',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725 * ffem / fem,
                            color: Color(0xc97d7b7b),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // qkE (4:8447)
                    left: 0.0009765625 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 130 * fem,
                        height: 22 * fem,
                        child: Text(
                          'ก๊อกน้ำรั่ว',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725 * ffem / fem,
                            color: Color(0xc97d7b7b),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // fzA (4:8448)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 235 * fem, 8 * fem),
              child: Text(
                'คำอธิบาย',
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
              // group10xTU (4:8444)
              margin:
                  EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 35.51 * fem),
              width: 418 * fem,
              height: 29.49 * fem,
              child: Center(
                child: Text(
                  ' น้ำจะรั่วออกตอนเปิดก๊อกตรงคอ',
                  style: SafeGoogleFont(
                    'Roboto',
                    fontSize: 24 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1725 * ffem / fem,
                    color: Color(0xc97d7b7b),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupmu7tz9G (CcH4HBBtPNuwYuavVRmU7t)
              margin:
                  EdgeInsets.fromLTRB(17 * fem, 0 * fem, 39 * fem, 184 * fem),
              width: double.infinity,
              height: 195 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // Gca (4:8449)
                    left: 289 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 17 * fem,
                        height: 17 * fem,
                        child: Text(
                          'ลบ',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725 * ffem / fem,
                            color: Color(0xe5fa7b1f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group167vx2 (4:8451)
                    left: 99.1328620911 * fem,
                    top: 85.0282182693 * fem,
                    child: Container(
                      width: 101 * fem,
                      height: 44.97 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // solidfilesimageDRL (4:8453)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 3.39 * fem, 12.93 * fem),
                            width: 21.26 * fem,
                            height: 17.04 * fem,
                            child: Image.asset(
                              'assets/page-1/images/solid-files-image-Qdg.png',
                              width: 21.26 * fem,
                              height: 17.04 * fem,
                            ),
                          ),
                          Text(
                            // HRC (4:8452)
                            'ตัวอย่างรูปภาพ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle48BmU (4:8454)
                    left: 0 * fem,
                    top: 15 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 300 * fem,
                        height: 180 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffb7b7b7)),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group63og (4:8432)
              margin:
                  EdgeInsets.fromLTRB(78 * fem, 0 * fem, 119 * fem, 0 * fem),
              width: double.infinity,
              height: 60 * fem,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xe5fa7b1f)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(30 * fem),
              ),
              child: Center(
                child: Text(
                  'แนบรูปภาพ',
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
          ],
        ),
      ),
    );
  }
}
