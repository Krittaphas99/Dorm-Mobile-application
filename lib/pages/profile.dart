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
        // profilecYz (4:8813)
        padding: EdgeInsets.fromLTRB(27 * fem, 36 * fem, 37 * fem, 33.87 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // arrowbackiosH9L (4:8814)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 286 * fem, 37 * fem),
              width: 40 * fem,
              height: 40 * fem,
              child: Image.asset(
                'assets/page-1/images/arrowbackios-u94.png',
                width: 40 * fem,
                height: 40 * fem,
              ),
            ),
            Container(
              // profilekHp (4:8817)
              margin:
                  EdgeInsets.fromLTRB(90 * fem, 0 * fem, 79 * fem, 32 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff111111),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Center(
                // maskgroupqq4 (4:8819)
                child: SizedBox(
                  width: 157 * fem,
                  height: 163 * fem,
                  child: Image.asset(
                    'assets/page-1/images/mask-group-DKg.png',
                    width: 157 * fem,
                    height: 163 * fem,
                  ),
                ),
              ),
            ),
            Container(
              // kitapasyado101XSz (4:8823)
              margin:
                  EdgeInsets.fromLTRB(62 * fem, 0 * fem, 0 * fem, 320 * fem),
              constraints: BoxConstraints(
                maxWidth: 180 * fem,
              ),
              child: Text(
                'kitapas yado\n ผู้เช้า ห้อง 101',
                style: SafeGoogleFont(
                  'Lexend',
                  fontSize: 20 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.05 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupopjpKte (CcHE8ZSV5KJsm4D5U3oPjp)
              margin:
                  EdgeInsets.fromLTRB(13 * fem, 0 * fem, 20 * fem, 11 * fem),
              width: double.infinity,
              height: 66 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group22cMx (4:8837)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 53 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        25.56 * fem, 23.25 * fem, 26.42 * fem, 23.54 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xfffa8835),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      // outlineinterfaceedit5FY (4:8839)
                      child: SizedBox(
                        width: 19.02 * fem,
                        height: 19.21 * fem,
                        child: Image.asset(
                          'assets/page-1/images/outline-interface-edit.png',
                          width: 19.02 * fem,
                          height: 19.21 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouptjlzjqt (CcHEHJgusVuZ4QTqQBTJLz)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 14 * fem, 0 * fem, 15 * fem),
                    width: 169 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // E1x (4:8840)
                          left: 0 * fem,
                          top: 11 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 130 * fem,
                              height: 22 * fem,
                              child: Text(
                                'แก้ไขโปรไฟล์',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // arrowbackiosEw4 (4:8841)
                          left: 129 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 40 * fem,
                              height: 37 * fem,
                              child: Image.asset(
                                'assets/page-1/images/arrowbackios-Sae.png',
                                width: 40 * fem,
                                height: 37 * fem,
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
            Container(
              // group27HuL (4:8844)
              margin: EdgeInsets.fromLTRB(12 * fem, 0 * fem, 0 * fem, 23 * fem),
              width: 314 * fem,
              height: 1 * fem,
              child: Image.asset(
                'assets/page-1/images/group-27.png',
                width: 314 * fem,
                height: 1 * fem,
              ),
            ),
            Container(
              // tabbarNQz (4:8824)
              margin:
                  EdgeInsets.fromLTRB(9.53 * fem, 0 * fem, 0 * fem, 0 * fem),
              height: 39.13 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group22Exz (4:8825)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 70 * fem, 0 * fem),
                    width: 33 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // homeM22 (4:8826)
                          left: 7.6283569336 * fem,
                          top: 0.8805541992 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 18.05 * fem,
                              height: 18.94 * fem,
                              child: Image.asset(
                                'assets/page-1/images/home.png',
                                width: 18.05 * fem,
                                height: 18.94 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // home1sG (4:8830)
                          left: 0 * fem,
                          top: 18.1325073242 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 33 * fem,
                              height: 21 * fem,
                              child: Text(
                                'Home',
                                style: SafeGoogleFont(
                                  'Lexend',
                                  fontSize: 11 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.9090909091 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // chartTjG (4:8831)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 74.75 * fem, 0.5 * fem),
                    width: 21.5 * fem,
                    height: 21.5 * fem,
                    child: Image.asset(
                      'assets/page-1/images/chart.png',
                      width: 21.5 * fem,
                      height: 21.5 * fem,
                    ),
                  ),
                  Container(
                    // outlinecommunicationuserXz2 (4:8835)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 74.72 * fem, 0.52 * fem),
                    width: 15.5 * fem,
                    height: 16.98 * fem,
                    child: Image.asset(
                      'assets/page-1/images/outline-communication-user.png',
                      width: 15.5 * fem,
                      height: 16.98 * fem,
                    ),
                  ),
                  Container(
                    // outlineinterfacesettingsaltBog (4:8836)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 21.06 * fem,
                    height: 21.06 * fem,
                    child: Image.asset(
                      'assets/page-1/images/outline-interface-settings-alt.png',
                      width: 21.06 * fem,
                      height: 21.06 * fem,
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
