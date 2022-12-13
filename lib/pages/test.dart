import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:dormmo2/utils.dart';

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homepagenZY (4:8455)
        padding: EdgeInsets.fromLTRB(8 * fem, 18 * fem, 7 * fem, 39.87 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iosstatusbarwithnotchsfD94 (I4:8476;4:340)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 13 * fem),
              width: double.infinity,
              height: 44 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // time2cJ (I4:8476;4:340;4:342)
                    left: 32 * fem,
                    top: 13 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 26 * fem,
                        height: 21 * fem,
                        child: Text(
                          '9:41',
                          style: SafeGoogleFont(
                            'SF Pro Display',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.4 * ffem / fem,
                            letterSpacing: -0.3199999928 * fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iosiconstatusbarELz (I4:8476;4:340;4:343)
                    left: -8 * fem,
                    top: 5 * fem,
                    child: Container(
                      width: 1929 * fem,
                      height: 26 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupofox5sQ (CcH6YhF5TxLqQoBbBaofox)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1796 * fem, 10 * fem),
                            width: 48.96 * fem,
                            height: 16 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // iosiconsmallbluetoothmVL (I4:8476;4:340;4:343;4:346)
                                  left: 0 * fem,
                                  top: 2.1197509766 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 6.95 * fem,
                                      height: 11.76 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ios-icon-small-bluetooth.png',
                                        width: 6.95 * fem,
                                        height: 11.76 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // carrierDML (I4:8476;4:340;4:343;4:348)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 31 * fem,
                                      height: 16 * fem,
                                      child: Text(
                                        'Figma',
                                        style: SafeGoogleFont(
                                          'SF Pro Display',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          letterSpacing: -0.0500000007 * fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // batterypercentage3bG (I4:8476;4:340;4:343;4:350)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 28 * fem,
                                      height: 16 * fem,
                                      child: Text(
                                        '100%',
                                        style: SafeGoogleFont(
                                          'SF Pro Display',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          letterSpacing: -0.0500000007 * fem,
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
                            // iosiconsmallclockUwU (I4:8476;4:340;4:343;4:345)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1551 * fem, 9.87 * fem),
                            width: 10 * fem,
                            height: 9.13 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ios-icon-small-clock.png',
                              width: 10 * fem,
                              height: 9.13 * fem,
                            ),
                          ),
                          Container(
                            // iosiconsmallmobilesignalAJW (I4:8476;4:340;4:343;4:347)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 10.67 * fem, 4.35 * fem, 0 * fem),
                            width: 17 * fem,
                            height: 10.67 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ios-icon-small-mobile-signal.png',
                              width: 17 * fem,
                              height: 10.67 * fem,
                            ),
                          ),
                          Container(
                            // iosiconsmallwifiEJN (I4:8476;4:340;4:343;4:349)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 10.97 * fem, 3.38 * fem, 0 * fem),
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ios-icon-small-wifi.png',
                              width: 15.27 * fem,
                              height: 10.97 * fem,
                            ),
                          ),
                          Container(
                            // iosiconsmallbatteryhBx (I4:8476;4:340;4:343;4:351)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 9.33 * fem, 0 * fem, 0 * fem),
                            width: 24.33 * fem,
                            height: 11.33 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ios-icon-small-battery.png',
                              width: 24.33 * fem,
                              height: 11.33 * fem,
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
              // settingsprofilekvv (4:8477)
              margin:
                  EdgeInsets.fromLTRB(18 * fem, 0 * fem, 21.42 * fem, 24 * fem),
              width: double.infinity,
              height: 43 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // profileqSa (4:8478)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 20 * fem, 0 * fem),
                    width: 43 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff111111),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      // maskgroupviv (4:8480)
                      child: SizedBox(
                        width: 43 * fem,
                        height: 43 * fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group.png',
                          width: 43 * fem,
                          height: 43 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group4d7Y (4:8483)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 107.42 * fem, 0 * fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // Xii (4:8484)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          child: Text(
                            'สวัสดี กฤตพาส',
                            style: SafeGoogleFont(
                              'Lexend',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.05 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // bia (4:8485)
                          'วัยจันทร์ 20 มกราคม',
                          style: SafeGoogleFont(
                            'Lexend',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff83898f),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // solidstatusnotificationJcz (4:8486)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 0.25 * fem),
                    width: 15.17 * fem,
                    height: 19.75 * fem,
                    child: Image.asset(
                      'assets/page-1/images/solid-status-notification.png',
                      width: 15.17 * fem,
                      height: 19.75 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdrxkM5U (CcH4x5EjugDjdi2ncXdrXk)
              margin:
                  EdgeInsets.fromLTRB(12 * fem, 0 * fem, 21 * fem, 27 * fem),
              width: double.infinity,
              height: 200 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // hkstudioqFY (4:8463)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 12 * fem, 0 * fem),
                    width: 165 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffececec),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // 6SN (4:8465)
                          left: 25 * fem,
                          top: 85.5670166016 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 82 * fem,
                              height: 21 * fem,
                              child: Text(
                                'แจ้งซ่อม',
                                style: SafeGoogleFont(
                                  'Lexend',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2352941176 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vRQ (4:8466)
                          left: 25 * fem,
                          top: 112.37109375 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 94 * fem,
                              height: 63 * fem,
                              child: Text(
                                'แจ้งปัญหาที่เกิดขึ้น\nภายในหอพัก',
                                style: SafeGoogleFont(
                                  'Lexend',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.6153846154 * ffem / fem,
                                  color: Color(0xff848484),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse78nN (4:8467)
                          left: 18 * fem,
                          top: 21 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 43.65 * fem,
                              height: 45 * fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-7.png',
                                width: 43.65 * fem,
                                height: 45 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fitoolbvr (4:8468)
                          left: 28 * fem,
                          top: 32 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 24 * fem,
                              height: 24.74 * fem,
                              child: Image.asset(
                                'assets/page-1/images/fi-tool.png',
                                width: 24 * fem,
                                height: 24.74 * fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // smarttvffp (4:8456)
                    width: 165 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffececec),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // chunklightningboltjva (4:8458)
                          left: 105.0000915527 * fem,
                          top: 77.2093505859 * fem,
                          child: Container(
                            width: 30 * fem,
                            height: 30.7 * fem,
                          ),
                        ),
                        Positioned(
                          // eGr (4:8459)
                          left: 18.9171981812 * fem,
                          top: 89.6906738281 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 72 * fem,
                              height: 21 * fem,
                              child: Text(
                                'ข่าวสาร',
                                style: SafeGoogleFont(
                                  'Lexend',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2352941176 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // VYN (4:8460)
                          left: 19.9681529999 * fem,
                          top: 118.556640625 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 102 * fem,
                              height: 42 * fem,
                              child: Text(
                                'ติดตามข่าวสาร\nภายในหอพัก',
                                style: SafeGoogleFont(
                                  'Lexend',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.6153846154 * ffem / fem,
                                  color: Color(0xff848484),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupiw3qvdg (CcH59Zub517wWgUp1ciw3Q)
                          left: 20 * fem,
                          top: 20.6047363281 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 45 * fem,
                              height: 41.86 * fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-iw3q.png',
                                width: 45 * fem,
                                height: 41.86 * fem,
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
              // autogrouplprcbE2 (CcH5PEBVcG1tpPWKQrLPRC)
              margin:
                  EdgeInsets.fromLTRB(12 * fem, 0 * fem, 26 * fem, 193 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // airconditionarVKQ (4:8470)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 3 * fem, 12 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        19 * fem, 24.74 * fem, 6 * fem, 70.75 * fem),
                    decoration: BoxDecoration(
                      color: Color(0xffececec),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupig9qY2n (CcH5Zit1N5XuaQcRjQig9Q)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 18.96 * fem),
                          width: 45 * fem,
                          height: 41.86 * fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-ig9q.png',
                            width: 45 * fem,
                            height: 41.86 * fem,
                          ),
                        ),
                        Container(
                          // RMU (4:8472)
                          margin: EdgeInsets.fromLTRB(
                              10 * fem, 0 * fem, 0 * fem, 1.68 * fem),
                          child: Text(
                            'บิล',
                            style: SafeGoogleFont(
                              'Lexend',
                              fontSize: 17 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2352941176 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // 6yQ (4:8473)
                          margin: EdgeInsets.fromLTRB(
                              7 * fem, 0 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'ตรวจสอบค่าใช่จ่าย',
                            style: SafeGoogleFont(
                              'Lexend',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6153846154 * ffem / fem,
                              color: Color(0xff848484),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // lightingadg (4:8501)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 3 * fem),
                    width: 160 * fem,
                    height: 200 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xe5fa7b1f),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // Fjp (4:8503)
                          left: 24 * fem,
                          top: 86 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 92 * fem,
                              height: 21 * fem,
                              child: Text(
                                'จดมิเตอร์',
                                style: SafeGoogleFont(
                                  'Lexend',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2352941176 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // upN (4:8504)
                          left: 24 * fem,
                          top: 112 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 125 * fem,
                              height: 21 * fem,
                              child: Text(
                                'เฉพาะเจ้าหน้าที่',
                                style: SafeGoogleFont(
                                  'Lexend',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.6153846154 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse4B1C (4:8505)
                          left: 24.2424240112 * fem,
                          top: 20.6185302734 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 43.64 * fem,
                              height: 46.39 * fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-4.png',
                                width: 43.64 * fem,
                                height: 46.39 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fipentoolefU (4:8506)
                          left: 35 * fem,
                          top: 33 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 24 * fem,
                              height: 24 * fem,
                              child: Image.asset(
                                'assets/page-1/images/fi-pen-tool.png',
                                width: 24 * fem,
                                height: 24 * fem,
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
              // tabbarubQ (4:8487)
              margin: EdgeInsets.fromLTRB(
                  31.5 * fem, 0 * fem, 32.97 * fem, 0 * fem),
              width: double.infinity,
              height: 39.13 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group22bUE (4:8488)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 70 * fem, 0 * fem),
                    width: 33 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // homeh1U (4:8489)
                          left: 7.6283569336 * fem,
                          top: 0.8805541992 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 18.05 * fem,
                              height: 18.94 * fem,
                              child: Image.asset(
                                'assets/page-1/images/home-h4N.png',
                                width: 18.05 * fem,
                                height: 18.94 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // homeAfk (4:8493)
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
                                  color: Color(0xe5fa7b1f),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // chartqmt (4:8494)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 74.75 * fem, 0.5 * fem),
                    width: 21.5 * fem,
                    height: 21.5 * fem,
                    child: Image.asset(
                      'assets/page-1/images/chart-hMC.png',
                      width: 21.5 * fem,
                      height: 21.5 * fem,
                    ),
                  ),
                  Container(
                    // outlinecommunicationuserw4E (4:8498)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 74.72 * fem, 0.52 * fem),
                    width: 15.5 * fem,
                    height: 16.98 * fem,
                    child: Image.asset(
                      'assets/page-1/images/outline-communication-user-zLz.png',
                      width: 15.5 * fem,
                      height: 16.98 * fem,
                    ),
                  ),
                  Container(
                    // outlineinterfacesettingsaltQiW (4:8499)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 21.06 * fem,
                    height: 21.06 * fem,
                    child: Image.asset(
                      'assets/page-1/images/outline-interface-settings-alt-pux.png',
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
