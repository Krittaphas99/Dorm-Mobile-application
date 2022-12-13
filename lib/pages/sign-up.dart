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
        // signup9ai (4:8515)
        padding: EdgeInsets.fromLTRB(34 * fem, 99 * fem, 0 * fem, 96 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xe5ffffff),
          borderRadius: BorderRadius.circular(40 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // 9j8 (4:8555)
              margin: EdgeInsets.fromLTRB(8 * fem, 0 * fem, 0 * fem, 45 * fem),
              child: Text(
                'ลงทะเบียน',
                style: SafeGoogleFont(
                  'Roboto',
                  fontSize: 28 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.1725 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // group1zUr (4:8516)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 32 * fem, 22 * fem),
              width: 320 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // 4zW (4:8517)
                    margin:
                        EdgeInsets.fromLTRB(4 * fem, 0 * fem, 0 * fem, 6 * fem),
                    child: Text(
                      'ชื่อ นามสกุล*',
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
                    // autogroupsm8eY8z (CcH7NWCkMMUfymms5uSm8E)
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
              // group2xTc (4:8520)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 32 * fem, 16 * fem),
              width: 320 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // Evv (4:8522)
                    margin:
                        EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 8 * fem),
                    child: Text(
                      'อีเมล์*',
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
                    // autogroup9rtgKBg (CcH7bafHuQ4r8bBb2L9RTg)
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
              // group3jmC (4:8524)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 36 * fem, 7 * fem),
              width: 320 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // 2kJ (4:8525)
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
                    // autogroupcvceJhp (CcH7pKo4KcCHukp1GacVCe)
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
                          // mrJ (4:8536)
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
                          // vuesaxlineareyeslashShY (4:8527)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vuesax-linear-eye-slash-1vr.png',
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
              // 72z (4:8537)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 148 * fem, 14 * fem),
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
              // group4mtE (4:8538)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 32 * fem, 28 * fem),
              width: 320 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group3gEW (4:8541)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 31 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // CCr (4:8542)
                          margin: EdgeInsets.fromLTRB(
                              5 * fem, 0 * fem, 0 * fem, 6 * fem),
                          child: Text(
                            'รหัสของห้อง',
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
                          // autogroupeyx8GCi (CcH8KeHYD8kam5YrE7EyX8)
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
                                // xyzadasd4654jMC (4:8553)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 3 * fem, 142 * fem, 0 * fem),
                                child: Text(
                                  'xyzaDASD4654',
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
                                // vuesaxlineareyeslash25Q (4:8544)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                width: 24 * fem,
                                height: 24 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/vuesax-linear-eye-slash.png',
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
                    // autogroupvjmtVjg (CcH84z3JGNUSLRBRkLvjMt)
                    width: double.infinity,
                    height: 60 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xfff88533),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'สร้างบัญชี',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1725 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // vKC (4:8554)
              margin: EdgeInsets.fromLTRB(69 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont(
                    'Roboto',
                    fontSize: 18 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1725 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'มีบัญชีอยู่แล้ว? ',
                    ),
                    TextSpan(
                      text: 'เข้าสู่ระบบ',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff4484ff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
