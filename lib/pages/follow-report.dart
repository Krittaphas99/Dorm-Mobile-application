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
        // followreportzwk (4:8580)
        padding: EdgeInsets.fromLTRB(15 * fem, 36 * fem, 3 * fem, 20 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupewniqhU (CcH9fgsq77DDhvH4Ewewni)
              margin:
                  EdgeInsets.fromLTRB(12 * fem, 0 * fem, 102 * fem, 107 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // arrowbackios8wU (4:8584)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 73 * fem, 0 * fem),
                    width: 40 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'assets/page-1/images/arrowbackios.png',
                      width: 40 * fem,
                      height: 40 * fem,
                    ),
                  ),
                  Text(
                    // CRY (4:8587)
                    'แจ้งซ่อม',
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
              // HC6 (4:8588)
              margin: EdgeInsets.fromLTRB(17 * fem, 0 * fem, 0 * fem, 16 * fem),
              width: 355 * fem,
              height: 108 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle28ZQW (4:8589)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 320 * fem,
                        height: 93 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20 * fem),
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0 * fem, 4 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // solidinterfacetrashxSe (4:8590)
                    left: 282.25 * fem,
                    top: 49.25 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 15.5 * fem,
                        height: 19.99 * fem,
                        child: Image.asset(
                          'assets/page-1/images/solid-interface-trash-roc.png',
                          width: 15.5 * fem,
                          height: 19.99 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // QZY (4:8591)
                    left: 222 * fem,
                    top: 16 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 133 * fem,
                        height: 15 * fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'สถานะ : ',
                              ),
                              TextSpan(
                                text: 'ยังไม่ได้อ่าน',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xfff70000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // icA (4:8592)
                    left: 54 * fem,
                    top: 16 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 173 * fem,
                        height: 92 * fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725 * ffem / fem,
                              color: Color(0xc97d7b7b),
                            ),
                            children: [
                              TextSpan(
                                text: 'ห้อง 101 แจ้งซ่อม\nวันที่ : 1/5/2020\n',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xc97d7b7b),
                                ),
                              ),
                              TextSpan(
                                text: 'ก๊อกน้ำรั่ว\n',
                              ),
                              TextSpan(
                                text: 'น้ำจะรั่วออกตอนเปิดก๊อกตรงคอ',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xc97d7b7b),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // misctools68r (4:8593)
                    left: 7 * fem,
                    top: 29 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 37 * fem,
                        height: 36 * fem,
                        child: Image.asset(
                          'assets/page-1/images/misc-tools-4MG.png',
                          width: 37 * fem,
                          height: 36 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangleZHL (4:8609)
                    left: 336.9999389648 * fem,
                    top: 8.0000762939 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 5.7 * fem,
                        height: 98.59 * fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-hyt.png',
                          width: 5.7 * fem,
                          height: 98.59 * fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // d2J (4:8594)
              margin:
                  EdgeInsets.fromLTRB(20 * fem, 0 * fem, 35 * fem, 36 * fem),
              padding:
                  EdgeInsets.fromLTRB(6.93 * fem, 16 * fem, 17 * fem, 1 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(20 * fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0 * fem, 4 * fem),
                    blurRadius: 2 * fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // misctools2q8 (4:8599)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 9.91 * fem, 14 * fem),
                    width: 36.65 * fem,
                    height: 36 * fem,
                    child: Image.asset(
                      'assets/page-1/images/misc-tools.png',
                      width: 36.65 * fem,
                      height: 36 * fem,
                    ),
                  ),
                  Container(
                    // Vii (4:8598)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 18.51 * fem, 0 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 147 * fem,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725 * ffem / fem,
                          color: Color(0xc97d7b7b),
                        ),
                        children: [
                          TextSpan(
                            text: 'ห้อง 101 แจ้งซ่อม\nวันที่ : 25/4/2020\n',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725 * ffem / fem,
                              color: Color(0xc97d7b7b),
                            ),
                          ),
                          TextSpan(
                            text: 'ลูกบิดประตูเสีย\n',
                          ),
                          TextSpan(
                            text: 'กลอนล็อคไม่ได้',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725 * ffem / fem,
                              color: Color(0xc97d7b7b),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupzdtej9C (CcHAC1LeQ99hgCMpGzzDte)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 24.76 * fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // cyg (4:8597)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 2.25 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 81 * fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'สถานะ :',
                                ),
                                TextSpan(
                                  text: ' กำลังดำเนินการ',
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xffffd600),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // solidinterfacetrash4UJ (4:8596)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 10.99 * fem, 0 * fem),
                          width: 15.35 * fem,
                          height: 19.99 * fem,
                          child: Image.asset(
                            'assets/page-1/images/solid-interface-trash.png',
                            width: 15.35 * fem,
                            height: 19.99 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // Kv2 (4:8600)
              margin:
                  EdgeInsets.fromLTRB(23 * fem, 0 * fem, 27 * fem, 235 * fem),
              width: double.infinity,
              height: 93 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle28pbt (4:8601)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 320 * fem,
                        height: 93 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20 * fem),
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0 * fem, 4 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // unionSdG (4:8602)
                    left: 9 * fem,
                    top: 29 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 32.36 * fem,
                        height: 31.47 * fem,
                        child: Image.asset(
                          'assets/page-1/images/union.png',
                          width: 32.36 * fem,
                          height: 31.47 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // v2e (4:8606)
                    left: 54 * fem,
                    top: 16 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 202 * fem,
                        height: 76 * fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725 * ffem / fem,
                              color: Color(0xc97d7b7b),
                            ),
                            children: [
                              TextSpan(
                                text: 'ห้อง 101 แจ้งซ่อม\nวันที่ : 1/2/2020\n',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xc97d7b7b),
                                ),
                              ),
                              TextSpan(
                                text: 'หลอดไฟหน้าห้องไม่ติด\n',
                              ),
                              TextSpan(
                                text: 'หลอดไฟขาด',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xc97d7b7b),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // solidinterfacetrashyYe (4:8607)
                    left: 276.25 * fem,
                    top: 47.25 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 15.5 * fem,
                        height: 19.99 * fem,
                        child: Image.asset(
                          'assets/page-1/images/solid-interface-trash-Nre.png',
                          width: 15.5 * fem,
                          height: 19.99 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // RvS (4:8608)
                    left: 216 * fem,
                    top: 14 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 106 * fem,
                        height: 15 * fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'สถานะ : ',
                              ),
                              TextSpan(
                                text: 'เสร็จสิ้น',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xff6ed788),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group5sfx (4:8581)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12 * fem, 0 * fem),
              width: 360 * fem,
              height: 60 * fem,
              decoration: BoxDecoration(
                color: Color(0xe5fa7b1f),
                borderRadius: BorderRadius.circular(30 * fem),
              ),
              child: Center(
                child: Text(
                  'แจ้งเรื่อง',
                  style: SafeGoogleFont(
                    'Roboto',
                    fontSize: 24 * ffem,
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
    );
  }
}
