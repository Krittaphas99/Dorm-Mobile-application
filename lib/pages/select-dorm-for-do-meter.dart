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
        // selectdormfordometerBe2 (4:8398)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup6sneeGi (CcH2hyJreuFSrqWAcd6SNE)
              left: 68 * fem,
              top: 683 * fem,
              child: Container(
                width: 249 * fem,
                height: 90 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle1268i (4:8399)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 33 * fem, 0 * fem),
                      width: 108 * fem,
                      height: 90 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20 * fem),
                        color: Color(0xffc0b7b7),
                      ),
                    ),
                    Container(
                      // autogroupf8vxaJn (CcH2t8gbGtJjFCpyF1F8Vx)
                      padding: EdgeInsets.fromLTRB(
                          41 * fem, 30 * fem, 44.5 * fem, 27 * fem),
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xfff7924a),
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: Center(
                        // icon4ze (4:8408)
                        child: SizedBox(
                          width: 22.5 * fem,
                          height: 33 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon.png',
                            width: 22.5 * fem,
                            height: 33 * fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupctg6BC6 (CcGz63g13u6JdoK4kACTG6)
              left: 28 * fem,
              top: 41 * fem,
              child: Container(
                width: 337 * fem,
                height: 40 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // arrowbackios4Ft (4:8400)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 242 * fem, 0 * fem),
                      width: 40 * fem,
                      height: 40 * fem,
                      child: Image.asset(
                        'assets/page-1/images/arrowbackios-b9U.png',
                        width: 40 * fem,
                        height: 40 * fem,
                      ),
                    ),
                    Container(
                      // XQN (4:8403)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 4 * fem),
                      child: Text(
                        'ถัดไป',
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
            ),
            Positioned(
              // Bjp (4:8404)
              left: 28 * fem,
              top: 99 * fem,
              child: Align(
                child: SizedBox(
                  width: 145 * fem,
                  height: 36 * fem,
                  child: Text(
                    'เลือกตึก',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 30 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ETC (4:8405)
              left: 28 * fem,
              top: 619 * fem,
              child: Align(
                child: SizedBox(
                  width: 343 * fem,
                  height: 36 * fem,
                  child: Text(
                    'เลือกประเภทมิตเตอร์',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 30 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroups6k4sFG (CcGzMCuQhR4YcwMSmBs6K4)
              left: 63 * fem,
              top: 164.9998779297 * fem,
              child: Container(
                width: 311.24 * fem,
                height: 244 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogrouptrhyYMQ (CcGzjH6xu26SrLrQQNtrhY)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 3 * fem, 76 * fem, 0 * fem),
                      width: 89 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupam8wppi (CcGzuc965vP6RY4rsrAM8W)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 8 * fem),
                            padding: EdgeInsets.fromLTRB(24.06 * fem,
                                21.38 * fem, 22.06 * fem, 21.38 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xfff7924a),
                              borderRadius: BorderRadius.circular(20 * fem),
                            ),
                            child: Center(
                              // chunkbusinessVAA (4:8430)
                              child: SizedBox(
                                width: 42.88 * fem,
                                height: 47.25 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/chunk-business-Cst.png',
                                  width: 42.88 * fem,
                                  height: 47.25 * fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // yLE (4:8409)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 36 * fem),
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
                            // autogroupqganTFQ (CcH12MSr56DPUydnevQgAn)
                            padding: EdgeInsets.fromLTRB(26.56 * fem,
                                26.63 * fem, 26.56 * fem, 26.63 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffc0b7b7),
                              borderRadius: BorderRadius.circular(20 * fem),
                            ),
                            child: Center(
                              // chunkbusinesskEW (4:8416)
                              child: SizedBox(
                                width: 35.88 * fem,
                                height: 36.75 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/chunk-business-bQW.png',
                                  width: 35.88 * fem,
                                  height: 36.75 * fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupxwsqS7L (CcH1EWmFW6347FeRSMxwsQ)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 3 * fem, 51 * fem, 3 * fem),
                      width: 89 * fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup4tkxiqY (CcH1PBBV1p23pBxMSx4TKx)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 8 * fem),
                            padding: EdgeInsets.fromLTRB(26.56 * fem,
                                26.63 * fem, 26.56 * fem, 26.63 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffc0b7b7),
                              borderRadius: BorderRadius.circular(20 * fem),
                            ),
                            child: Center(
                              // chunkbusinessoMC (4:8411)
                              child: SizedBox(
                                width: 35.88 * fem,
                                height: 36.75 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/chunk-business-5bQ.png',
                                  width: 35.88 * fem,
                                  height: 36.75 * fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // Vzi (4:8412)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 33 * fem),
                            child: Text(
                              'ตึก 2',
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
                            // autogroupaqfcBsY (CcH1UB3A3Lw1QxfvqbaQFC)
                            padding: EdgeInsets.fromLTRB(26.56 * fem,
                                26.63 * fem, 26.56 * fem, 26.63 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffc0b7b7),
                              borderRadius: BorderRadius.circular(20 * fem),
                            ),
                            child: Center(
                              // chunkbusiness6Dp (4:8419)
                              child: SizedBox(
                                width: 35.88 * fem,
                                height: 36.75 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/chunk-business-chp.png',
                                  width: 35.88 * fem,
                                  height: 36.75 * fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangleBFG (4:8429)
                      width: 6.24 * fem,
                      height: 175.03 * fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle.png',
                        width: 6.24 * fem,
                        height: 175.03 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupdrb4HJJ (CcH31o8VP6uXqBnzB4drB4)
              left: 87 * fem,
              top: 781 * fem,
              child: Container(
                width: 241 * fem,
                height: 19 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // mjG (4:8413)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 28 * fem, 0 * fem),
                      child: Text(
                        'มิตเตอร์น้ำ',
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Text(
                      // 3Rt (4:8414)
                      'มิตเตอร์ไฟ',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 16 * ffem,
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
              // autogroupixz2kbC (CcH1uF9iTU7V1ECdiNiXz2)
              left: 90 * fem,
              top: 414 * fem,
              child: Container(
                width: 200 * fem,
                height: 20 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pb4 (4:8417)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 3 * fem, 130 * fem, 0 * fem),
                      child: Text(
                        'ตึก 3',
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
                      // JFL (4:8420)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 3 * fem),
                      child: Text(
                        'ตึก 4',
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup6piemuc (CcH25jrEDHdVmFJk2w6piE)
              left: 63 * fem,
              top: 468 * fem,
              child: Container(
                width: 254 * fem,
                height: 90 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouptx6rTnS (CcH2FV4zQycNBYuR3bTX6r)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 76 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          26.56 * fem, 26.63 * fem, 26.56 * fem, 26.63 * fem),
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffc0b7b7),
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: Center(
                        // chunkbusiness8Nn (4:8422)
                        child: SizedBox(
                          width: 35.88 * fem,
                          height: 36.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/chunk-business-xNE.png',
                            width: 35.88 * fem,
                            height: 36.75 * fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupo46ncYr (CcH2MeZPQw8t66rZMro46n)
                      padding: EdgeInsets.fromLTRB(
                          26.56 * fem, 26.63 * fem, 26.56 * fem, 26.63 * fem),
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffc0b7b7),
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: Center(
                        // chunkbusinessJga (4:8425)
                        child: SizedBox(
                          width: 35.88 * fem,
                          height: 36.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/chunk-business-R2J.png',
                            width: 35.88 * fem,
                            height: 36.75 * fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupombgyni (CcH2WtnyusRewvnGqFoMbg)
              left: 90 * fem,
              top: 566 * fem,
              child: Container(
                width: 200 * fem,
                height: 17 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // 4ZG (4:8423)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 130 * fem, 0 * fem),
                      child: Text(
                        'ตึก 5',
                        style: SafeGoogleFont(
                          'Roboto',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Text(
                      // YzE (4:8426)
                      'ตึก 6',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 14 * ffem,
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
              // chunkwaterdrop4xa (4:8427)
              left: 107 * fem,
              top: 713 * fem,
              child: Align(
                child: SizedBox(
                  width: 30 * fem,
                  height: 30 * fem,
                  child: Image.asset(
                    'assets/page-1/images/chunk-waterdrop.png',
                    width: 30 * fem,
                    height: 30 * fem,
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
