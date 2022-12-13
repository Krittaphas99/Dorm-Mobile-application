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
        // settingg74 (4:8957)
        padding: EdgeInsets.fromLTRB(31 * fem, 37 * fem, 38 * fem, 33.87 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup733pJPL (CcHhx6RGLoK3enBRCd733p)
              margin: EdgeInsets.fromLTRB(6 * fem, 0 * fem, 37 * fem, 83 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // arrowbackiosCDp (4:8998)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 57 * fem, 0 * fem),
                    width: 40 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'assets/page-1/images/arrowbackios-NZp.png',
                      width: 40 * fem,
                      height: 40 * fem,
                    ),
                  ),
                  Text(
                    // fdC (4:9001)
                    'การตั้งค่า',
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
              // autogrouphkx8Ygz (CcHi91GkWuuUNs1f8uHKX8)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 13 * fem, 19.49 * fem),
              height: 66 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group22dyL (4:8971)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 53 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        27.42 * fem, 23 * fem, 28.42 * fem, 23.25 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xfffa8835),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      // solidstatusnotificationJJn (4:8973)
                      child: SizedBox(
                        width: 15.17 * fem,
                        height: 19.75 * fem,
                        child: Image.asset(
                          'assets/page-1/images/solid-status-notification-kTU.png',
                          width: 15.17 * fem,
                          height: 19.75 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // NJe (4:8980)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 6 * fem, 32 * fem, 0 * fem),
                    child: Text(
                      'แจ้งเตือน',
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
                    // group121cW (4:8995)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 0.34 * fem),
                    width: 48 * fem,
                    height: 25.66 * fem,
                    child: Image.asset(
                      'assets/page-1/images/group-12.png',
                      width: 48 * fem,
                      height: 25.66 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group115MU (4:8989)
              margin:
                  EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 22.51 * fem),
              width: 314 * fem,
              height: 1 * fem,
              child: Image.asset(
                'assets/page-1/images/group-11.png',
                width: 314 * fem,
                height: 1 * fem,
              ),
            ),
            Container(
              // autogroup1acakyQ (CcHiNqD3d62nsPvpPE1aCA)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 21 * fem, 40 * fem),
              height: 66 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group23rFk (4:8974)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 50 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        26.25 * fem, 24.25 * fem, 27.25 * fem, 24.25 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xfffa8835),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      // outlinestatusinfocircleXMt (4:8976)
                      child: SizedBox(
                        width: 17.5 * fem,
                        height: 17.5 * fem,
                        child: Image.asset(
                          'assets/page-1/images/outline-status-info-circle.png',
                          width: 17.5 * fem,
                          height: 17.5 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // CU2 (4:8981)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 6 * fem, 35 * fem, 0 * fem),
                    child: Text(
                      'ช่วยเหลือ',
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
                    // arrowbackiosgPC (4:8982)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                    width: 40 * fem,
                    height: 37 * fem,
                    child: Image.asset(
                      'assets/page-1/images/arrowbackios-1U6.png',
                      width: 40 * fem,
                      height: 37 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group25jcN (4:8991)
              margin: EdgeInsets.fromLTRB(7 * fem, 0 * fem, 0 * fem, 19 * fem),
              width: 314 * fem,
              height: 1 * fem,
              child: Image.asset(
                'assets/page-1/images/group-25.png',
                width: 314 * fem,
                height: 1 * fem,
              ),
            ),
            Container(
              // autogroup1skap82 (CcHiauhFmdEmuFzdF81SkA)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 22 * fem, 30 * fem),
              height: 66 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group24J3C (4:8977)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 53 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        26.25 * fem, 25.25 * fem, 28.25 * fem, 25.25 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xfffa8835),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      // outlineinterfacelogoutaWW (4:8979)
                      child: SizedBox(
                        width: 16.5 * fem,
                        height: 15.5 * fem,
                        child: Image.asset(
                          'assets/page-1/images/outline-interface-logout.png',
                          width: 16.5 * fem,
                          height: 15.5 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // logoutUbt (4:8985)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 4 * fem, 66 * fem, 0 * fem),
                    child: Text(
                      'LOG OUT',
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
                    // arrowbackiosjGv (4:8986)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 21 * fem, 0 * fem, 0 * fem),
                    width: 40 * fem,
                    height: 37 * fem,
                    child: Image.asset(
                      'assets/page-1/images/arrowbackios-F6a.png',
                      width: 40 * fem,
                      height: 37 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group26P6a (4:8993)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 7 * fem, 279 * fem),
              width: 314 * fem,
              height: 1 * fem,
              child: Image.asset(
                'assets/page-1/images/group-26.png',
                width: 314 * fem,
                height: 1 * fem,
              ),
            ),
            Container(
              // tabbarTcE (4:8958)
              margin:
                  EdgeInsets.fromLTRB(6.53 * fem, 0 * fem, 0 * fem, 0 * fem),
              height: 39.13 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group22xYz (4:8959)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 70 * fem, 0 * fem),
                    width: 33 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // homeG3t (4:8960)
                          left: 7.6282958984 * fem,
                          top: 0.8805541992 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 18.05 * fem,
                              height: 18.94 * fem,
                              child: Image.asset(
                                'assets/page-1/images/home-Dzz.png',
                                width: 18.05 * fem,
                                height: 18.94 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // homeiwU (4:8964)
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
                    // chartNm8 (4:8965)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 74.75 * fem, 0.5 * fem),
                    width: 21.5 * fem,
                    height: 21.5 * fem,
                    child: Image.asset(
                      'assets/page-1/images/chart-5WS.png',
                      width: 21.5 * fem,
                      height: 21.5 * fem,
                    ),
                  ),
                  Container(
                    // outlinecommunicationuserFa2 (4:8969)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 74.72 * fem, 0.52 * fem),
                    width: 15.5 * fem,
                    height: 16.98 * fem,
                    child: Image.asset(
                      'assets/page-1/images/outline-communication-user-5tW.png',
                      width: 15.5 * fem,
                      height: 16.98 * fem,
                    ),
                  ),
                  Container(
                    // outlineinterfacesettingsaltvAN (4:8970)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 21.06 * fem,
                    height: 21.06 * fem,
                    child: Image.asset(
                      'assets/page-1/images/outline-interface-settings-alt-HTG.png',
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
