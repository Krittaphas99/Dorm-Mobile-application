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
        // scanprocessingdnz (4:8708)
        padding: EdgeInsets.fromLTRB(15 * fem, 36 * fem, 0 * fem, 17 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // arrowbackiosHce (4:8716)
              margin: EdgeInsets.fromLTRB(12 * fem, 0 * fem, 0 * fem, 22 * fem),
              width: 40 * fem,
              height: 40 * fem,
              child: Image.asset(
                'assets/page-1/images/arrowbackios-Lgr.png',
                width: 40 * fem,
                height: 40 * fem,
              ),
            ),
            Container(
              // jUe (4:8724)
              margin: EdgeInsets.fromLTRB(19 * fem, 0 * fem, 0 * fem, 22 * fem),
              child: Text(
                'จดมิตเตอร์ไฟ ตึก 1 ชั้นที่ 1 ห้อง 101',
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 18 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.3333333333 * ffem / fem,
                  color: Color(0xff23262f),
                ),
              ),
            ),
            Container(
              // autogroupfdqcA4A (CcHD66BF4AfH1KwDF2FdqC)
              margin:
                  EdgeInsets.fromLTRB(19 * fem, 0 * fem, 33 * fem, 100 * fem),
              padding: EdgeInsets.fromLTRB(
                  110.13 * fem, 194 * fem, 111.87 * fem, 206 * fem),
              width: double.infinity,
              height: 450 * fem,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
              ),
              child: Container(
                // group167CmY (4:8726)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // solidfilesimage89Q (4:8728)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 3.39 * fem, 7.9 * fem),
                      width: 27.1 * fem,
                      height: 27.1 * fem,
                      child: Image.asset(
                        'assets/page-1/images/solid-files-image.png',
                        width: 27.1 * fem,
                        height: 27.1 * fem,
                      ),
                    ),
                    Text(
                      // NpS (4:8727)
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
            Container(
              // autogroupm9hkG98 (CcHDEkbUZteGiGF9FcM9Hk)
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupq4vwaQi (CcHDMqE1gtwJ9MbNirq4vW)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 178.09 * fem, 3 * fem),
                    width: 367.91 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group6GYS (4:8719)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 10 * fem),
                          width: double.infinity,
                          height: 60 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30 * fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle69ML (4:8720)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 360 * fem,
                                    height: 60 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(30 * fem),
                                        border: Border.all(
                                            color: Color(0xe5fa7b1f)),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // zMx (4:8721)
                                left: 117 * fem,
                                top: 18 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 173 * fem,
                                    height: 22 * fem,
                                    child: Text(
                                      'เลือกจากแกลลอรี่',
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
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group5RTG (4:8709)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 7.91 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              89 * fem, 19 * fem, 80 * fem, 19 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xe5fa7b1f),
                            borderRadius: BorderRadius.circular(30 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // chunkcameraf6i (4:8711)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 2 * fem, 12 * fem, 0 * fem),
                                width: 16 * fem,
                                height: 16 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/chunk-camera.png',
                                  width: 16 * fem,
                                  height: 16 * fem,
                                ),
                              ),
                              Text(
                                // KSA (4:8715)
                                'ถ่ายรูปจากกล้อง',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle50RVC (4:8723)
                    width: 323 * fem,
                    height: 80 * fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-50.png',
                      width: 323 * fem,
                      height: 80 * fem,
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
