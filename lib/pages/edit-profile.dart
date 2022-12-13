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
        // editprofileocW (4:8918)
        padding: EdgeInsets.fromLTRB(15 * fem, 41 * fem, 15 * fem, 20 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphkasqBp (CcHgCjAVzLbGaLmrhSHKAS)
              margin:
                  EdgeInsets.fromLTRB(13 * fem, 0 * fem, 41 * fem, 92 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // arrowbackios6dY (4:8919)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 49 * fem, 0 * fem),
                    width: 40 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'assets/page-1/images/arrowbackios-uR4.png',
                      width: 40 * fem,
                      height: 40 * fem,
                    ),
                  ),
                  Text(
                    // xve (4:8922)
                    'แก้ไขโปรไฟล์',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 30 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group1FPx (4:8926)
              margin:
                  EdgeInsets.fromLTRB(20 * fem, 0 * fem, 20 * fem, 22 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // LgJ (4:8927)
                    margin:
                        EdgeInsets.fromLTRB(4 * fem, 0 * fem, 0 * fem, 6 * fem),
                    child: Text(
                      'ชื่อ นามสกุล',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouplyswDEJ (CcHgodL1tcNJBKr4WRLYSW)
                    padding: EdgeInsets.fromLTRB(
                        13 * fem, 18 * fem, 13 * fem, 20 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Text(
                      'ใส่ชื่อ นามสกุล',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725 * ffem / fem,
                        color: Color(0x4f000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupcrduE9Q (CcHgMiuWdu2zevs6QCcRDU)
              margin:
                  EdgeInsets.fromLTRB(20 * fem, 0 * fem, 20 * fem, 16 * fem),
              width: double.infinity,
              height: 90 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // KAr (4:8948)
                    left: 105 * fem,
                    top: 5 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 128 * fem,
                        height: 17 * fem,
                        child: Text(
                          '*รูปแบบ 01/01/2020',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725 * ffem / fem,
                            color: Color(0x7f000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group167xUi (4:8949)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 320 * fem,
                      height: 90 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // EBL (4:8951)
                            margin: EdgeInsets.fromLTRB(
                                3 * fem, 0 * fem, 0 * fem, 8 * fem),
                            child: Text(
                              'วันเดือนปเกิด',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouphvaeGdp (CcHgXDdgzDApHzdHeEHvAE)
                            padding: EdgeInsets.fromLTRB(
                                14 * fem, 19 * fem, 14 * fem, 19 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Text(
                              'ใส่ วัน เดือน ปีเกิด',
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725 * ffem / fem,
                                color: Color(0x4f000000),
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
            Container(
              // group168gxS (4:8953)
              margin:
                  EdgeInsets.fromLTRB(18 * fem, 0 * fem, 22 * fem, 21 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // MYn (4:8954)
                    margin:
                        EdgeInsets.fromLTRB(5 * fem, 0 * fem, 0 * fem, 6 * fem),
                    child: Text(
                      'หมายเลขห้อง',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupxjtcRoY (CcHhX78uD8kFevbYFPXJTc)
                    padding: EdgeInsets.fromLTRB(
                        14 * fem, 19 * fem, 14 * fem, 19 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Text(
                      'ใส่หมายเลขห้อง',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725 * ffem / fem,
                        color: Color(0x4f000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group2r8A (4:8930)
              margin:
                  EdgeInsets.fromLTRB(18 * fem, 0 * fem, 22 * fem, 16 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // vdp (4:8932)
                    margin:
                        EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 8 * fem),
                    child: Text(
                      'อีเมล์',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupfdykQot (CcHgyTNyNkxrC3PZSdFdyk)
                    padding: EdgeInsets.fromLTRB(
                        14 * fem, 19 * fem, 14 * fem, 19 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Text(
                      'ใส่อีเมล์',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725 * ffem / fem,
                        color: Color(0x4f000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group3q8W (4:8934)
              margin: EdgeInsets.fromLTRB(16 * fem, 0 * fem, 24 * fem, 7 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // jUn (4:8935)
                    margin:
                        EdgeInsets.fromLTRB(5 * fem, 0 * fem, 0 * fem, 6 * fem),
                    child: Text(
                      'รหัสผ่าน*',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup77tvcYa (CcHhAcj3QFQKhN4H9Y77tv)
                    padding: EdgeInsets.fromLTRB(
                        14 * fem, 16 * fem, 17 * fem, 19 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // g2e (4:8946)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3 * fem, 146 * fem, 0 * fem),
                          child: Text(
                            'ใส่รหัสผ่าน',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725 * ffem / fem,
                              color: Color(0x4f000000),
                            ),
                          ),
                        ),
                        Container(
                          // vuesaxlineareyeslash9S2 (4:8937)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vuesax-linear-eye-slash-6NW.png',
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
              // p2N (4:8947)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 120 * fem, 48 * fem),
              child: Text(
                '*ต้องมีอย่างน้อย 8 ตัวอักษร',
                style: SafeGoogleFont(
                  'Roboto',
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1725 * ffem / fem,
                  color: Color(0x7f000000),
                ),
              ),
            ),
            Container(
              // group5FdU (4:8923)
              width: double.infinity,
              height: 60 * fem,
              decoration: BoxDecoration(
                color: Color(0xe5fa7b1f),
                borderRadius: BorderRadius.circular(30 * fem),
              ),
              child: Center(
                child: Text(
                  'บันทึก',
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
