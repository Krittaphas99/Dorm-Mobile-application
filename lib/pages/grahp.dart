import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:dormmo2/utils.dart';

class grahp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // grahp3Gn (4:8846)
        padding:
            EdgeInsets.fromLTRB(27 * fem, 36 * fem, 13.3 * fem, 45.87 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // arrowbackiosuJz (4:8847)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 51 * fem),
              width: 40 * fem,
              height: 40 * fem,
              child: Image.asset(
                'assets/page-1/images/arrowbackios-HvJ.png',
                width: 40 * fem,
                height: 40 * fem,
              ),
            ),
            Container(
              // autogroupztfpn7t (CcHF1HUxtmyc6UtGgQzTFp)
              margin: EdgeInsets.fromLTRB(15 * fem, 0 * fem, 0 * fem, 57 * fem),
              width: double.infinity,
              height: 270 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // barsvertical1UWW (4:8864)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                    width: 313 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x51b0bec5),
                          offset: Offset(0 * fem, 3 * fem),
                          blurRadius: 2.5 * fem,
                        ),
                        BoxShadow(
                          color: Color(0x51b0bec5),
                          offset: Offset(0 * fem, 8 * fem),
                          blurRadius: 12 * fem,
                        ),
                      ],
                    ),
                    child: Container(
                      // colorsbgcard6nn (I4:8864;4:8237;4:8245)
                      padding: EdgeInsets.fromLTRB(
                          18.06 * fem, 18.06 * fem, 0 * fem, 18.87 * fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(9.0301198959 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupm2iexa6 (CcHFNGszQR1dcX6VKXm2iE)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 24.94 * fem, 64.76 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // body1TFx (I4:8864;4:8238;4:8249)
                                  margin: EdgeInsets.fromLTRB(0 * fem,
                                      1.55 * fem, 51.67 * fem, 0 * fem),
                                  child: Text(
                                    'ค่าไฟ  หน่วย บาท/เดือน',
                                    style: SafeGoogleFont(
                                      'IBM Plex Sans',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      letterSpacing: 0.4399999976 * fem,
                                      color: Color(0xff607d8b),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupylu2WV8 (CcHFX6xcV4DzWHJ5BCyLU2)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 1.55 * fem),
                                  width: 31 * fem,
                                  height: 24 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // dotshorizontalbmU (I4:8864;4:8240)
                                        left: 19.2476196289 * fem,
                                        top: 12.1907958984 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 10.84 * fem,
                                            height: 2.71 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/dots-horizontal.png',
                                              width: 10.84 * fem,
                                              height: 2.71 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // body1qvi (I4:8864;4:8241;4:8249)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 31 * fem,
                                            height: 24 * fem,
                                            child: Text(
                                              '128',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont(
                                                'IBM Plex Sans',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    0.4399999976 * fem,
                                                color: Color(0xff263238),
                                              ),
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
                            // horizontal24dpdescUTt (I4:8864;4:8242)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 18.06 * fem),
                            width: double.infinity,
                            height: 89.4 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // lighterbarsmC6 (I4:8864;4:8242;4:8257)
                                  left: 0 * fem,
                                  top: 0.2250976562 * fem,
                                  child: Container(
                                    width: 605.02 * fem,
                                    height: 225.75 * fem,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // autogrouptef4qxe (CcHGdewPQh23LEtRdttef4)
                                          width: double.infinity,
                                          height: 89.17 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // bgprimarykpi (I4:8864;4:8242;4:8258;4:8313;4:8315)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 27.09 * fem,
                                                    height: 89.17 * fem,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    2.257529974 *
                                                                        fem),
                                                        color:
                                                            Color(0xff855cf8),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // bgprimaryoY6 (I4:8864;4:8242;4:8259;4:8313;4:8315)
                                                left: 36.1204833984 * fem,
                                                top: 34.9918212891 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 27.09 * fem,
                                                    height: 54.18 * fem,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    2.257529974 *
                                                                        fem),
                                                        color:
                                                            Color(0xff855cf8),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // bgprimaryTce (I4:8864;4:8242;4:8260;4:8313;4:8315)
                                                left: 72.2409667969 * fem,
                                                top: 60.9533691406 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 27.09 * fem,
                                                    height: 28.22 * fem,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    2.257529974 *
                                                                        fem),
                                                        color:
                                                            Color(0xff855cf8),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // darkerbarsKuk (I4:8864;4:8242;4:8275)
                                                left: 0 * fem,
                                                top: 16.9315185547 * fem,
                                                child: Container(
                                                  width: 605.02 * fem,
                                                  height: 72.24 * fem,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // bgprimarypbc (I4:8864;4:8242;4:8276;4:8313;4:8315)
                                                        width: 27.09 * fem,
                                                        height: 72.24 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      2.257529974 *
                                                                          fem),
                                                          color:
                                                              Color(0xff855cf8),
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupzwdqY1p (CcHHWxoEDMzYpZBQK4zWDQ)
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                9.03 * fem,
                                                                18.06 * fem,
                                                                0 * fem,
                                                                0 * fem),
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          children: [
                                                            Container(
                                                              // bgprimaryCcA (I4:8864;4:8242;4:8277;4:8313;4:8315)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      9.03 *
                                                                          fem,
                                                                      0 * fem),
                                                              width:
                                                                  27.09 * fem,
                                                              height:
                                                                  54.18 * fem,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        2.257529974 *
                                                                            fem),
                                                                color: Color(
                                                                    0xff855cf8),
                                                              ),
                                                            ),
                                                            Container(
                                                              // bgprimaryTRc (I4:8864;4:8242;4:8278;4:8313;4:8315)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      9.03 *
                                                                          fem,
                                                                      0 * fem),
                                                              width:
                                                                  27.09 * fem,
                                                              height:
                                                                  42.89 * fem,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        2.257529974 *
                                                                            fem),
                                                                color: Color(
                                                                    0xff855cf8),
                                                              ),
                                                            ),
                                                            Container(
                                                              // bgprimaryYCA (I4:8864;4:8242;4:8279;4:8313;4:8315)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      9.03 *
                                                                          fem,
                                                                      0 * fem),
                                                              width:
                                                                  27.09 * fem,
                                                              height:
                                                                  36.12 * fem,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        2.257529974 *
                                                                            fem),
                                                                color: Color(
                                                                    0xff855cf8),
                                                              ),
                                                            ),
                                                            Container(
                                                              // bgprimaryqBG (I4:8864;4:8242;4:8280;4:8313;4:8315)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      9.03 *
                                                                          fem,
                                                                      0 * fem),
                                                              width:
                                                                  27.09 * fem,
                                                              height:
                                                                  32.73 * fem,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        2.257529974 *
                                                                            fem),
                                                                color: Color(
                                                                    0xff855cf8),
                                                              ),
                                                            ),
                                                            Container(
                                                              // bgprimaryKcE (I4:8864;4:8242;4:8281;4:8313;4:8315)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      9.03 *
                                                                          fem,
                                                                      0 * fem),
                                                              width:
                                                                  27.09 * fem,
                                                              height:
                                                                  29.35 * fem,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        2.257529974 *
                                                                            fem),
                                                                color: Color(
                                                                    0xff855cf8),
                                                              ),
                                                            ),
                                                            Container(
                                                              // bgprimarycLS (I4:8864;4:8242;4:8282;4:8313;4:8315)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      9.03 *
                                                                          fem,
                                                                      0 * fem),
                                                              width:
                                                                  27.09 * fem,
                                                              height:
                                                                  27.09 * fem,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        2.257529974 *
                                                                            fem),
                                                                color: Color(
                                                                    0xff855cf8),
                                                              ),
                                                            ),
                                                            Container(
                                                              // bgprimaryuqL (I4:8864;4:8242;4:8283;4:8313;4:8315)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      9.03 *
                                                                          fem,
                                                                      0 * fem),
                                                              width:
                                                                  27.09 * fem,
                                                              height:
                                                                  24.83 * fem,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        2.257529974 *
                                                                            fem),
                                                                color: Color(
                                                                    0xff855cf8),
                                                              ),
                                                            ),
                                                            Container(
                                                              // bgprimarybTG (I4:8864;4:8242;4:8284;4:8313;4:8315)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      9.03 *
                                                                          fem,
                                                                      0 * fem),
                                                              width:
                                                                  27.09 * fem,
                                                              height:
                                                                  14.67 * fem,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        2.257529974 *
                                                                            fem),
                                                                color: Color(
                                                                    0xff855cf8),
                                                              ),
                                                            ),
                                                            Container(
                                                              // bgprimaryHL6 (I4:8864;4:8242;4:8285;4:8313;4:8315)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      9.03 *
                                                                          fem,
                                                                      0 * fem),
                                                              width:
                                                                  27.09 * fem,
                                                              height:
                                                                  10.16 * fem,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        2.257529974 *
                                                                            fem),
                                                                color: Color(
                                                                    0xff855cf8),
                                                              ),
                                                            ),
                                                            Container(
                                                              // bgprimaryyii (I4:8864;4:8242;4:8286;4:8313;4:8315)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      9.03 *
                                                                          fem,
                                                                      0 * fem),
                                                              width:
                                                                  27.09 * fem,
                                                              height: 7.9 * fem,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        2.257529974 *
                                                                            fem),
                                                                color: Color(
                                                                    0xff855cf8),
                                                              ),
                                                            ),
                                                            Container(
                                                              // bgprimaryUQa (I4:8864;4:8242;4:8287;4:8313;4:8315)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      9.03 *
                                                                          fem,
                                                                      0 * fem),
                                                              width:
                                                                  27.09 * fem,
                                                              height:
                                                                  6.77 * fem,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        2.257529974 *
                                                                            fem),
                                                                color: Color(
                                                                    0xff855cf8),
                                                              ),
                                                            ),
                                                            Container(
                                                              // bgprimaryMzA (I4:8864;4:8242;4:8288;4:8313;4:8315)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      9.03 *
                                                                          fem,
                                                                      0 * fem),
                                                              width:
                                                                  27.09 * fem,
                                                              height:
                                                                  5.64 * fem,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        2.257529974 *
                                                                            fem),
                                                                color: Color(
                                                                    0xff855cf8),
                                                              ),
                                                            ),
                                                            Container(
                                                              // bgprimaryquL (I4:8864;4:8242;4:8289;4:8313;4:8315)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      9.03 *
                                                                          fem,
                                                                      0 * fem),
                                                              width:
                                                                  27.09 * fem,
                                                              height:
                                                                  4.52 * fem,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        2.257529974 *
                                                                            fem),
                                                                color: Color(
                                                                    0xff855cf8),
                                                              ),
                                                            ),
                                                            Container(
                                                              // bgprimaryuuC (I4:8864;4:8242;4:8290;4:8313;4:8315)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      9.03 *
                                                                          fem,
                                                                      0 * fem),
                                                              width:
                                                                  27.09 * fem,
                                                              height:
                                                                  3.39 * fem,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        2.257529974 *
                                                                            fem),
                                                                color: Color(
                                                                    0xff855cf8),
                                                              ),
                                                            ),
                                                            Container(
                                                              // bgprimary1BY (I4:8864;4:8242;4:8291;4:8313;4:8315)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      9.03 *
                                                                          fem,
                                                                      0 * fem),
                                                              width:
                                                                  27.09 * fem,
                                                              height:
                                                                  2.26 * fem,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        2.257529974 *
                                                                            fem),
                                                                color: Color(
                                                                    0xff855cf8),
                                                              ),
                                                            ),
                                                            Container(
                                                              // bgprimary6in (I4:8864;4:8242;4:8292;4:8313;4:8315)
                                                              width:
                                                                  27.09 * fem,
                                                              height:
                                                                  2.26 * fem,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        2.257529974 *
                                                                            fem),
                                                                color: Color(
                                                                    0xff855cf8),
                                                              ),
                                                            ),
                                                          ],
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
                                          // autogrouppne6CWv (CcHKKzcZ41nN1ABKSCPne6)
                                          margin: EdgeInsets.fromLTRB(
                                              108.36 * fem,
                                              0 * fem,
                                              144.48 * fem,
                                              0 * fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // bgprimary54v (I4:8864;4:8242;4:8261;4:8313;4:8315)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    9.03 * fem,
                                                    90.3 * fem),
                                                width: 27.09 * fem,
                                                height: 1.13 * fem,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          2.257529974 * fem),
                                                  color: Color(0xff855cf8),
                                                ),
                                              ),
                                              Container(
                                                // bgprimaryLFk (I4:8864;4:8242;4:8262;4:8313;4:8315)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    9.03 * fem,
                                                    45.15 * fem),
                                                width: 27.09 * fem,
                                                height: 46.28 * fem,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          2.257529974 * fem),
                                                  color: Color(0xff855cf8),
                                                ),
                                              ),
                                              Container(
                                                // bgprimaryov2 (I4:8864;4:8242;4:8263;4:8313;4:8315)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    9.03 * fem,
                                                    18.06 * fem),
                                                width: 27.09 * fem,
                                                height: 73.37 * fem,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          2.257529974 * fem),
                                                  color: Color(0xff855cf8),
                                                ),
                                              ),
                                              Container(
                                                // bgprimaryVH4 (I4:8864;4:8242;4:8264;4:8313;4:8315)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    9.03 * fem,
                                                    11.29 * fem),
                                                width: 27.09 * fem,
                                                height: 80.14 * fem,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          2.257529974 * fem),
                                                  color: Color(0xff855cf8),
                                                ),
                                              ),
                                              Container(
                                                // bgprimaryA8J (I4:8864;4:8242;4:8265;4:8313;4:8315)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    9.03 * fem,
                                                    0 * fem),
                                                width: 27.09 * fem,
                                                height: 82.4 * fem,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          2.257529974 * fem),
                                                  color: Color(0xff855cf8),
                                                ),
                                              ),
                                              Container(
                                                // bgprimaryE8A (I4:8864;4:8242;4:8266;4:8313;4:8315)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    9.03 * fem,
                                                    0 * fem),
                                                width: 27.09 * fem,
                                                height: 57.57 * fem,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          2.257529974 * fem),
                                                  color: Color(0xff855cf8),
                                                ),
                                              ),
                                              Container(
                                                // bgprimaryJNv (I4:8864;4:8242;4:8267;4:8313;4:8315)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    9.03 * fem,
                                                    0 * fem),
                                                width: 27.09 * fem,
                                                height: 50.79 * fem,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          2.257529974 * fem),
                                                  color: Color(0xff855cf8),
                                                ),
                                              ),
                                              Container(
                                                // bgprimaryN7t (I4:8864;4:8242;4:8268;4:8313;4:8315)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    9.03 * fem,
                                                    0 * fem),
                                                width: 27.09 * fem,
                                                height: 33.86 * fem,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          2.257529974 * fem),
                                                  color: Color(0xff855cf8),
                                                ),
                                              ),
                                              Container(
                                                // bgprimaryDPQ (I4:8864;4:8242;4:8269;4:8313;4:8315)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    9.03 * fem,
                                                    0 * fem),
                                                width: 27.09 * fem,
                                                height: 13.55 * fem,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          2.257529974 * fem),
                                                  color: Color(0xff855cf8),
                                                ),
                                              ),
                                              Container(
                                                // bgprimaryVLv (I4:8864;4:8242;4:8270;4:8313;4:8315)
                                                width: 27.09 * fem,
                                                height: 4.52 * fem,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          2.257529974 * fem),
                                                  color: Color(0xff855cf8),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupwnvpCWE (CcHL199zRgwCsCTfKvwNVp)
                                          margin: EdgeInsets.fromLTRB(
                                              469.57 * fem,
                                              0 * fem,
                                              0 * fem,
                                              0 * fem),
                                          width: double.infinity,
                                          height: 45.15 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroup43m4J3U (CcHLDPJb99NZ5tR82v43M4)
                                                padding: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    9.03 * fem,
                                                    0 * fem),
                                                width: 108.36 * fem,
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // bgprimaryNZ8 (I4:8864;4:8242;4:8271;4:8313;4:8315)
                                                      width: 27.09 * fem,
                                                      height: 4.52 * fem,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    2.257529974 *
                                                                        fem),
                                                        color:
                                                            Color(0xff855cf8),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 9.03 * fem,
                                                    ),
                                                    Container(
                                                      // bgprimaryU6N (I4:8864;4:8242;4:8272;4:8313;4:8315)
                                                      width: 27.09 * fem,
                                                      height: 20.32 * fem,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    2.257529974 *
                                                                        fem),
                                                        color:
                                                            Color(0xff855cf8),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 9.03 * fem,
                                                    ),
                                                    Container(
                                                      // bgprimaryAjt (I4:8864;4:8242;4:8273;4:8313;4:8315)
                                                      width: 27.09 * fem,
                                                      height: 29.35 * fem,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    2.257529974 *
                                                                        fem),
                                                        color:
                                                            Color(0xff855cf8),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // bgprimarytA6 (I4:8864;4:8242;4:8274;4:8313;4:8315)
                                                width: 27.09 * fem,
                                                height: 45.15 * fem,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          2.257529974 * fem),
                                                  color: Color(0xff855cf8),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // captionnFU (I4:8864;4:8242;4:8293)
                                  left: 0 * fem,
                                  top: -30.4488525391 * fem,
                                  child: Container(
                                    width: 668.05 * fem,
                                    height: 34.82 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // overlinerWE (I4:8864;4:8242;4:8294;4:8317)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 10.12 * fem, 2.82 * fem),
                                          constraints: BoxConstraints(
                                            maxWidth: 26 * fem,
                                          ),
                                          child: Text(
                                            '300 บาท',
                                            style: SafeGoogleFont(
                                              'IBM Plex Sans',
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.6 * ffem / fem,
                                              letterSpacing: 1.5 * fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // overlineVJJ (I4:8864;4:8242;4:8295;4:8317)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 10.12 * fem, 2.82 * fem),
                                          constraints: BoxConstraints(
                                            maxWidth: 26 * fem,
                                          ),
                                          child: Text(
                                            '200 บาท',
                                            style: SafeGoogleFont(
                                              'IBM Plex Sans',
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.6 * ffem / fem,
                                              letterSpacing: 1.5 * fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // overlinevuQ (I4:8864;4:8242;4:8296;4:8317)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 10.12 * fem, 2.82 * fem),
                                          constraints: BoxConstraints(
                                            maxWidth: 26 * fem,
                                          ),
                                          child: Text(
                                            '150 บาท',
                                            style: SafeGoogleFont(
                                              'IBM Plex Sans',
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.6 * ffem / fem,
                                              letterSpacing: 1.5 * fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // overlineB4e (I4:8864;4:8242;4:8297;4:8317)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 7.12 * fem, 2.82 * fem),
                                          constraints: BoxConstraints(
                                            maxWidth: 29 * fem,
                                          ),
                                          child: Text(
                                            'INDIA',
                                            style: SafeGoogleFont(
                                              'IBM Plex Sans',
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.6 * ffem / fem,
                                              letterSpacing: 1.5 * fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogrouptfsyEYi (CcHNm4ZXGk9t3sQ5pdTfsY)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              18.82 * fem, 0 * fem, 0 * fem),
                                          width: 523.57 * fem,
                                          height: 16 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // overlineK4N (I4:8864;4:8242;4:8298;4:8317)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 40 * fem,
                                                    height: 16 * fem,
                                                    child: Text(
                                                      'CHINA',
                                                      style: SafeGoogleFont(
                                                        'IBM Plex Sans',
                                                        fontSize: 10 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height:
                                                            1.6 * ffem / fem,
                                                        letterSpacing:
                                                            1.5 * fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // overliney8v (I4:8864;4:8242;4:8299;4:8317)
                                                left: 36.1204833984 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 54 * fem,
                                                    height: 16 * fem,
                                                    child: Text(
                                                      'NIGERIA',
                                                      style: SafeGoogleFont(
                                                        'IBM Plex Sans',
                                                        fontSize: 10 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height:
                                                            1.6 * ffem / fem,
                                                        letterSpacing:
                                                            1.5 * fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // spoverlinepvE (I4:8864;4:8242;4:8300)
                                                left: 72.2409057617 * fem,
                                                top: 0 * fem,
                                                child: Container(
                                                  width: 94 * fem,
                                                  height: 16 * fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // overline7uL (I4:8864;4:8242;4:8300;4:8317)
                                                        left: 0 * fem,
                                                        top: 0 * fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 94 * fem,
                                                            height: 16 * fem,
                                                            child: Text(
                                                              'UNITED STATES',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'IBM Plex Sans',
                                                                fontSize:
                                                                    10 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                height: 1.6 *
                                                                    ffem /
                                                                    fem,
                                                                letterSpacing:
                                                                    1.5 * fem,
                                                                color: Color(
                                                                    0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // overlineAsc (I4:8864;4:8242;4:8301;4:8317)
                                                        left:
                                                            36.1204833984 * fem,
                                                        top: 0 * fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 47 * fem,
                                                            height: 16 * fem,
                                                            child: Text(
                                                              'RUSSIA',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'IBM Plex Sans',
                                                                fontSize:
                                                                    10 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                height: 1.6 *
                                                                    ffem /
                                                                    fem,
                                                                letterSpacing:
                                                                    1.5 * fem,
                                                                color: Color(
                                                                    0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // overlineE6n (I4:8864;4:8242;4:8302;4:8317)
                                                left: 144.4818725586 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 56 * fem,
                                                    height: 16 * fem,
                                                    child: Text(
                                                      'UKRAINE',
                                                      style: SafeGoogleFont(
                                                        'IBM Plex Sans',
                                                        fontSize: 10 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height:
                                                            1.6 * ffem / fem,
                                                        letterSpacing:
                                                            1.5 * fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // overlinegzN (I4:8864;4:8242;4:8303;4:8317)
                                                left: 180.602355957 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 38 * fem,
                                                    height: 16 * fem,
                                                    child: Text(
                                                      'INDIA',
                                                      style: SafeGoogleFont(
                                                        'IBM Plex Sans',
                                                        fontSize: 10 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height:
                                                            1.6 * ffem / fem,
                                                        letterSpacing:
                                                            1.5 * fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // overlineMKp (I4:8864;4:8242;4:8304;4:8317)
                                                left: 216.7228393555 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 40 * fem,
                                                    height: 16 * fem,
                                                    child: Text(
                                                      'CHINA',
                                                      style: SafeGoogleFont(
                                                        'IBM Plex Sans',
                                                        fontSize: 10 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height:
                                                            1.6 * ffem / fem,
                                                        letterSpacing:
                                                            1.5 * fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // overlinecWe (I4:8864;4:8242;4:8305;4:8317)
                                                left: 252.8433227539 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 54 * fem,
                                                    height: 16 * fem,
                                                    child: Text(
                                                      'NIGERIA',
                                                      style: SafeGoogleFont(
                                                        'IBM Plex Sans',
                                                        fontSize: 10 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height:
                                                            1.6 * ffem / fem,
                                                        letterSpacing:
                                                            1.5 * fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // spoverlineUok (I4:8864;4:8242;4:8306)
                                                left: 288.9638061523 * fem,
                                                top: 0 * fem,
                                                child: Container(
                                                  width: 94 * fem,
                                                  height: 16 * fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // overlinea66 (I4:8864;4:8242;4:8306;4:8317)
                                                        left: 0 * fem,
                                                        top: 0 * fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 94 * fem,
                                                            height: 16 * fem,
                                                            child: Text(
                                                              'UNITED STATES',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'IBM Plex Sans',
                                                                fontSize:
                                                                    10 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                height: 1.6 *
                                                                    ffem /
                                                                    fem,
                                                                letterSpacing:
                                                                    1.5 * fem,
                                                                color: Color(
                                                                    0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // overlineRsQ (I4:8864;4:8242;4:8307;4:8317)
                                                        left:
                                                            36.1204833984 * fem,
                                                        top: 0 * fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 47 * fem,
                                                            height: 16 * fem,
                                                            child: Text(
                                                              'RUSSIA',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'IBM Plex Sans',
                                                                fontSize:
                                                                    10 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                height: 1.6 *
                                                                    ffem /
                                                                    fem,
                                                                letterSpacing:
                                                                    1.5 * fem,
                                                                color: Color(
                                                                    0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // overline6Cr (I4:8864;4:8242;4:8308;4:8317)
                                                left: 361.2047729492 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 56 * fem,
                                                    height: 16 * fem,
                                                    child: Text(
                                                      'UKRAINE',
                                                      style: SafeGoogleFont(
                                                        'IBM Plex Sans',
                                                        fontSize: 10 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height:
                                                            1.6 * ffem / fem,
                                                        letterSpacing:
                                                            1.5 * fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // overlineMPg (I4:8864;4:8242;4:8309;4:8317)
                                                left: 397.3252563477 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 38 * fem,
                                                    height: 16 * fem,
                                                    child: Text(
                                                      'INDIA',
                                                      style: SafeGoogleFont(
                                                        'IBM Plex Sans',
                                                        fontSize: 10 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height:
                                                            1.6 * ffem / fem,
                                                        letterSpacing:
                                                            1.5 * fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // overline1z2 (I4:8864;4:8242;4:8310;4:8317)
                                                left: 433.4457397461 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 40 * fem,
                                                    height: 16 * fem,
                                                    child: Text(
                                                      'CHINA',
                                                      style: SafeGoogleFont(
                                                        'IBM Plex Sans',
                                                        fontSize: 10 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height:
                                                            1.6 * ffem / fem,
                                                        letterSpacing:
                                                            1.5 * fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // overlinesmL (I4:8864;4:8242;4:8311;4:8317)
                                                left: 469.5662231445 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 54 * fem,
                                                    height: 16 * fem,
                                                    child: Text(
                                                      'NIGERIA',
                                                      style: SafeGoogleFont(
                                                        'IBM Plex Sans',
                                                        fontSize: 10 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height:
                                                            1.6 * ffem / fem,
                                                        letterSpacing:
                                                            1.5 * fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
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
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // itemscolorinfo3ptsvUi (I4:8864;4:8243)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 59.2 * fem, 0 * fem),
                            height: 35.09 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupdjxxPt6 (CcHPxMuPNY1qhMsXuLDjXx)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 44.24 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // bgprimaryh86 (I4:8864;4:8243;4:8320;4:8313;4:8315)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 5.55 * fem),
                                        width: 13.55 * fem,
                                        height: 13.55 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              111.7477340698 * fem),
                                          color: Color(0xff855cf8),
                                        ),
                                      ),
                                      Text(
                                        // captionyLW (I4:8864;4:8243;4:8325;4:8331)
                                        '6/21',
                                        style: SafeGoogleFont(
                                          'IBM Plex Sans',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          letterSpacing: 0.400000006 * fem,
                                          color: Color(0xff263238),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupvppjtCa (CcHQ8c7KGygog99ATFvppJ)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 53.27 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // bgprimaryPf8 (I4:8864;4:8243;4:8321;4:8313;4:8315)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 5.55 * fem),
                                        width: 13.55 * fem,
                                        height: 13.55 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              111.7477340698 * fem),
                                          color: Color(0xff855cf8),
                                        ),
                                      ),
                                      Text(
                                        // captiontLz (I4:8864;4:8243;4:8324;4:8331)
                                        '7/21',
                                        style: SafeGoogleFont(
                                          'IBM Plex Sans',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          letterSpacing: 0.400000006 * fem,
                                          color: Color(0xff263238),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupqkwaoD4 (CcHQJWzU3au3HGdVK1QKWA)
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // colorsdark8FL (I4:8864;4:8243;4:8322;4:8327)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 6.06 * fem),
                                        width: 12 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                        ),
                                        child: Center(
                                          // bgdarkdSz (I4:8864;4:8243;4:8322;4:8327;4:8329)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 12 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        99 * fem),
                                                color: Color(0xff263238),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // captionwCn (I4:8864;4:8243;4:8323;4:8331)
                                        'COLOR3',
                                        style: SafeGoogleFont(
                                          'IBM Plex Sans',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          letterSpacing: 0.400000006 * fem,
                                          color: Color(0xff263238),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // rectangle3Fp (4:8863)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 7 * fem, 0 * fem, 0 * fem),
                    width: 5.7 * fem,
                    height: 98.59 * fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-obG.png',
                      width: 5.7 * fem,
                      height: 98.59 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // barsvertical2Kj8 (4:8865)
              margin: EdgeInsets.fromLTRB(
                  15 * fem, 0 * fem, 18.65 * fem, 21.68 * fem),
              width: double.infinity,
              height: 283.32 * fem,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Color(0x51b0bec5),
                    offset: Offset(0 * fem, 3 * fem),
                    blurRadius: 2.5 * fem,
                  ),
                  BoxShadow(
                    color: Color(0x51b0bec5),
                    offset: Offset(0 * fem, 8 * fem),
                    blurRadius: 12 * fem,
                  ),
                ],
              ),
              child: Container(
                // colorsbgcardNBc (I4:8865;4:8237;4:8245)
                padding: EdgeInsets.fromLTRB(
                    18.06 * fem, 18.06 * fem, 0.05 * fem, 19.41 * fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(9.0301198959 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupurez2mx (CcHUMjZsRUGpqA6rMauREz)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 25.27 * fem, 64.76 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // body1Lne (I4:8865;4:8238;4:8249)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1.55 * fem, 46.67 * fem, 0 * fem),
                            child: Text(
                              'ค่าน้ำ หน่วย บาท/เดือน',
                              style: SafeGoogleFont(
                                'IBM Plex Sans',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                letterSpacing: 0.4399999976 * fem,
                                color: Color(0xff607d8b),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup7j3t2Qa (CcHUZPu79iQPtxSXbm7J3t)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1.55 * fem),
                            width: 31 * fem,
                            height: 24 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // dotshorizontalLAN (I4:8865;4:8240)
                                  left: 19.2476196289 * fem,
                                  top: 12.1906738281 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 10.84 * fem,
                                      height: 2.71 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/dots-horizontal-73Q.png',
                                        width: 10.84 * fem,
                                        height: 2.71 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // body1bc6 (I4:8865;4:8241;4:8249)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 31 * fem,
                                      height: 24 * fem,
                                      child: Text(
                                        '128',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont(
                                          'IBM Plex Sans',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          letterSpacing: 0.4399999976 * fem,
                                          color: Color(0xff263238),
                                        ),
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
                      // horizontal24dpdescqWS (I4:8865;4:8242)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 18.06 * fem),
                      width: double.infinity,
                      height: 102.4 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // lighterbarsvXt (I4:8865;4:8242;4:8257)
                            left: 0 * fem,
                            top: -0.3200073242 * fem,
                            child: Container(
                              width: 605.02 * fem,
                              height: 239.3 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupozzeobg (CcHVMsZfVmhJyKuajNozzE)
                                    width: double.infinity,
                                    height: 102.72 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // bgprimaryiyY (I4:8865;4:8242;4:8258;4:8313;4:8315)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 27.09 * fem,
                                              height: 102.72 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          2.257529974 * fem),
                                                  color: Color(0xffef5da8),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // bgprimarybXY (I4:8865;4:8242;4:8259;4:8313;4:8315)
                                          left: 36.1204833984 * fem,
                                          top: 34.9916992188 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 27.09 * fem,
                                              height: 67.73 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          2.257529974 * fem),
                                                  color: Color(0xffef5da8),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // bgprimary4AE (I4:8865;4:8242;4:8260;4:8313;4:8315)
                                          left: 72.2409667969 * fem,
                                          top: 60.9533081055 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 27.09 * fem,
                                              height: 41.76 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          2.257529974 * fem),
                                                  color: Color(0xffef5da8),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // bgprimaryXpW (I4:8865;4:8242;4:8261;4:8313;4:8315)
                                          left: 108.3614501953 * fem,
                                          top: 90.3011474609 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 27.09 * fem,
                                              height: 12.42 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          2.257529974 * fem),
                                                  color: Color(0xffef5da8),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // darkerbarscb4 (I4:8865;4:8242;4:8275)
                                          left: 0 * fem,
                                          top: 19.1889648438 * fem,
                                          child: Container(
                                            width: 605.02 * fem,
                                            height: 83.53 * fem,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // bgprimaryuq4 (I4:8865;4:8242;4:8276;4:8313;4:8315)
                                                  width: 27.09 * fem,
                                                  height: 83.53 * fem,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            2.257529974 * fem),
                                                    color: Color(0xffef5da8),
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupvhvuRoQ (CcHWCMAteqkcHc4U23vHVU)
                                                  padding: EdgeInsets.fromLTRB(
                                                      9.03 * fem,
                                                      21.45 * fem,
                                                      0 * fem,
                                                      0 * fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // bgprimaryVoG (I4:8865;4:8242;4:8277;4:8313;4:8315)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                9.03 * fem,
                                                                0 * fem),
                                                        width: 27.09 * fem,
                                                        height: 62.08 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      2.257529974 *
                                                                          fem),
                                                          color:
                                                              Color(0xffef5da8),
                                                        ),
                                                      ),
                                                      Container(
                                                        // bgprimaryN6N (I4:8865;4:8242;4:8278;4:8313;4:8315)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                9.03 * fem,
                                                                0 * fem),
                                                        width: 27.09 * fem,
                                                        height: 49.67 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      2.257529974 *
                                                                          fem),
                                                          color:
                                                              Color(0xffef5da8),
                                                        ),
                                                      ),
                                                      Container(
                                                        // bgprimaryeZg (I4:8865;4:8242;4:8279;4:8313;4:8315)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                9.03 * fem,
                                                                0 * fem),
                                                        width: 27.09 * fem,
                                                        height: 40.64 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      2.257529974 *
                                                                          fem),
                                                          color:
                                                              Color(0xffef5da8),
                                                        ),
                                                      ),
                                                      Container(
                                                        // bgprimaryLxJ (I4:8865;4:8242;4:8280;4:8313;4:8315)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                9.03 * fem,
                                                                0 * fem),
                                                        width: 27.09 * fem,
                                                        height: 38.38 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      2.257529974 *
                                                                          fem),
                                                          color:
                                                              Color(0xffef5da8),
                                                        ),
                                                      ),
                                                      Container(
                                                        // bgprimaryRyk (I4:8865;4:8242;4:8281;4:8313;4:8315)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                9.03 * fem,
                                                                0 * fem),
                                                        width: 27.09 * fem,
                                                        height: 33.86 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      2.257529974 *
                                                                          fem),
                                                          color:
                                                              Color(0xffef5da8),
                                                        ),
                                                      ),
                                                      Container(
                                                        // bgprimaryixr (I4:8865;4:8242;4:8282;4:8313;4:8315)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                9.03 * fem,
                                                                0 * fem),
                                                        width: 27.09 * fem,
                                                        height: 30.48 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      2.257529974 *
                                                                          fem),
                                                          color:
                                                              Color(0xffef5da8),
                                                        ),
                                                      ),
                                                      Container(
                                                        // bgprimaryoUW (I4:8865;4:8242;4:8283;4:8313;4:8315)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                9.03 * fem,
                                                                0 * fem),
                                                        width: 27.09 * fem,
                                                        height: 28.22 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      2.257529974 *
                                                                          fem),
                                                          color:
                                                              Color(0xffef5da8),
                                                        ),
                                                      ),
                                                      Container(
                                                        // bgprimaryHuU (I4:8865;4:8242;4:8284;4:8313;4:8315)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                9.03 * fem,
                                                                0 * fem),
                                                        width: 27.09 * fem,
                                                        height: 16.93 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      2.257529974 *
                                                                          fem),
                                                          color:
                                                              Color(0xffef5da8),
                                                        ),
                                                      ),
                                                      Container(
                                                        // bgprimaryCFk (I4:8865;4:8242;4:8285;4:8313;4:8315)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                9.03 * fem,
                                                                0 * fem),
                                                        width: 27.09 * fem,
                                                        height: 11.29 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      2.257529974 *
                                                                          fem),
                                                          color:
                                                              Color(0xffef5da8),
                                                        ),
                                                      ),
                                                      Container(
                                                        // bgprimaryssg (I4:8865;4:8242;4:8286;4:8313;4:8315)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                9.03 * fem,
                                                                0 * fem),
                                                        width: 27.09 * fem,
                                                        height: 9.03 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      2.257529974 *
                                                                          fem),
                                                          color:
                                                              Color(0xffef5da8),
                                                        ),
                                                      ),
                                                      Container(
                                                        // bgprimaryPUe (I4:8865;4:8242;4:8287;4:8313;4:8315)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                9.03 * fem,
                                                                0 * fem),
                                                        width: 27.09 * fem,
                                                        height: 7.9 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      2.257529974 *
                                                                          fem),
                                                          color:
                                                              Color(0xffef5da8),
                                                        ),
                                                      ),
                                                      Container(
                                                        // bgprimarys8v (I4:8865;4:8242;4:8288;4:8313;4:8315)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                9.03 * fem,
                                                                0 * fem),
                                                        width: 27.09 * fem,
                                                        height: 6.77 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      2.257529974 *
                                                                          fem),
                                                          color:
                                                              Color(0xffef5da8),
                                                        ),
                                                      ),
                                                      Container(
                                                        // bgprimaryxAN (I4:8865;4:8242;4:8289;4:8313;4:8315)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                9.03 * fem,
                                                                0 * fem),
                                                        width: 27.09 * fem,
                                                        height: 5.64 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      2.257529974 *
                                                                          fem),
                                                          color:
                                                              Color(0xffef5da8),
                                                        ),
                                                      ),
                                                      Container(
                                                        // bgprimaryT78 (I4:8865;4:8242;4:8290;4:8313;4:8315)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                9.03 * fem,
                                                                0 * fem),
                                                        width: 27.09 * fem,
                                                        height: 3.39 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      2.257529974 *
                                                                          fem),
                                                          color:
                                                              Color(0xffef5da8),
                                                        ),
                                                      ),
                                                      Container(
                                                        // bgprimaryLwc (I4:8865;4:8242;4:8291;4:8313;4:8315)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                9.03 * fem,
                                                                0 * fem),
                                                        width: 27.09 * fem,
                                                        height: 2.26 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      2.257529974 *
                                                                          fem),
                                                          color:
                                                              Color(0xffef5da8),
                                                        ),
                                                      ),
                                                      Container(
                                                        // bgprimarycPL (I4:8865;4:8242;4:8292;4:8313;4:8315)
                                                        width: 27.09 * fem,
                                                        height: 2.26 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      2.257529974 *
                                                                          fem),
                                                          color:
                                                              Color(0xffef5da8),
                                                        ),
                                                      ),
                                                    ],
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
                                    // autogrouprdmc86n (CcHXu8fdD5QDyFAQuNRdmc)
                                    margin: EdgeInsets.fromLTRB(144.48 * fem,
                                        0 * fem, 216.72 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // bgprimaryQa6 (I4:8865;4:8242;4:8262;4:8313;4:8315)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 9.03 * fem, 45.15 * fem),
                                          width: 27.09 * fem,
                                          height: 32.73 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                2.257529974 * fem),
                                            color: Color(0xffef5da8),
                                          ),
                                        ),
                                        Container(
                                          // bgprimary5w8 (I4:8865;4:8242;4:8263;4:8313;4:8315)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 9.03 * fem, 18.06 * fem),
                                          width: 27.09 * fem,
                                          height: 59.82 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                2.257529974 * fem),
                                            color: Color(0xffef5da8),
                                          ),
                                        ),
                                        Container(
                                          // bgprimaryb8n (I4:8865;4:8242;4:8264;4:8313;4:8315)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 9.03 * fem, 11.29 * fem),
                                          width: 27.09 * fem,
                                          height: 66.6 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                2.257529974 * fem),
                                            color: Color(0xffef5da8),
                                          ),
                                        ),
                                        Container(
                                          // bgprimary4o4 (I4:8865;4:8242;4:8265;4:8313;4:8315)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 9.03 * fem, 0 * fem),
                                          width: 27.09 * fem,
                                          height: 68.85 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                2.257529974 * fem),
                                            color: Color(0xffef5da8),
                                          ),
                                        ),
                                        Container(
                                          // bgprimaryxtS (I4:8865;4:8242;4:8266;4:8313;4:8315)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 9.03 * fem, 0 * fem),
                                          width: 27.09 * fem,
                                          height: 44.02 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                2.257529974 * fem),
                                            color: Color(0xffef5da8),
                                          ),
                                        ),
                                        Container(
                                          // bgprimaryryp (I4:8865;4:8242;4:8267;4:8313;4:8315)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 9.03 * fem, 0 * fem),
                                          width: 27.09 * fem,
                                          height: 37.25 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                2.257529974 * fem),
                                            color: Color(0xffef5da8),
                                          ),
                                        ),
                                        Container(
                                          // bgprimaryjni (I4:8865;4:8242;4:8268;4:8313;4:8315)
                                          width: 27.09 * fem,
                                          height: 20.32 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                2.257529974 * fem),
                                            color: Color(0xffef5da8),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupnwa244J (CcHYPNMaQdxe7CcWrpnwA2)
                                    margin: EdgeInsets.fromLTRB(
                                        352 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    width: double.infinity,
                                    height: 58.7 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupvmpxYEN (CcHYfCEYKprLqeDWGCvmPx)
                                          padding: EdgeInsets.fromLTRB(
                                              81.45 * fem,
                                              0 * fem,
                                              9.03 * fem,
                                              0 * fem),
                                          width: 225.93 * fem,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // bgprimary17x (I4:8865;4:8242;4:8270;4:8313;4:8315)
                                                width: 27.09 * fem,
                                                height: 9.03 * fem,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          2.257529974 * fem),
                                                  color: Color(0xffef5da8),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 9.03 * fem,
                                              ),
                                              Container(
                                                // bgprimary69Q (I4:8865;4:8242;4:8271;4:8313;4:8315)
                                                width: 27.09 * fem,
                                                height: 18.06 * fem,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          2.257529974 * fem),
                                                  color: Color(0xffef5da8),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 9.03 * fem,
                                              ),
                                              Container(
                                                // bgprimaryNci (I4:8865;4:8242;4:8272;4:8313;4:8315)
                                                width: 27.09 * fem,
                                                height: 33.86 * fem,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          2.257529974 * fem),
                                                  color: Color(0xffef5da8),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 9.03 * fem,
                                              ),
                                              Container(
                                                // bgprimaryg7c (I4:8865;4:8242;4:8273;4:8313;4:8315)
                                                width: 27.09 * fem,
                                                height: 42.89 * fem,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          2.257529974 * fem),
                                                  color: Color(0xffef5da8),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // bgprimaryzPC (I4:8865;4:8242;4:8274;4:8313;4:8315)
                                          width: 27.09 * fem,
                                          height: 58.7 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                2.257529974 * fem),
                                            color: Color(0xffef5da8),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // captionJPt (I4:8865;4:8242;4:8293)
                            left: 0 * fem,
                            top: -17.4487609863 * fem,
                            child: Container(
                              width: 668.05 * fem,
                              height: 34.82 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // overlinemoG (I4:8865;4:8242;4:8294;4:8317)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 10.12 * fem, 2.82 * fem),
                                    constraints: BoxConstraints(
                                      maxWidth: 26 * fem,
                                    ),
                                    child: Text(
                                      '300 บาท',
                                      style: SafeGoogleFont(
                                        'IBM Plex Sans',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.6 * ffem / fem,
                                        letterSpacing: 1.5 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // overlinecJ6 (I4:8865;4:8242;4:8295;4:8317)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 10.12 * fem, 2.82 * fem),
                                    constraints: BoxConstraints(
                                      maxWidth: 26 * fem,
                                    ),
                                    child: Text(
                                      '200 บาท',
                                      style: SafeGoogleFont(
                                        'IBM Plex Sans',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.6 * ffem / fem,
                                        letterSpacing: 1.5 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // overline4vn (I4:8865;4:8242;4:8296;4:8317)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 10.12 * fem, 2.82 * fem),
                                    constraints: BoxConstraints(
                                      maxWidth: 26 * fem,
                                    ),
                                    child: Text(
                                      '150 บาท',
                                      style: SafeGoogleFont(
                                        'IBM Plex Sans',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.6 * ffem / fem,
                                        letterSpacing: 1.5 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // overlineKri (I4:8865;4:8242;4:8297;4:8317)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 7.12 * fem, 2.82 * fem),
                                    constraints: BoxConstraints(
                                      maxWidth: 29 * fem,
                                    ),
                                    child: Text(
                                      'INDIA',
                                      style: SafeGoogleFont(
                                        'IBM Plex Sans',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.6 * ffem / fem,
                                        letterSpacing: 1.5 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroup4deaygN (CcHbVXgPDCgCUCFigk4Dea)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 18.82 * fem, 0 * fem, 0 * fem),
                                    width: 523.57 * fem,
                                    height: 16 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // overlineFdt (I4:8865;4:8242;4:8298;4:8317)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 40 * fem,
                                              height: 16 * fem,
                                              child: Text(
                                                'CHINA',
                                                style: SafeGoogleFont(
                                                  'IBM Plex Sans',
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.6 * ffem / fem,
                                                  letterSpacing: 1.5 * fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // overline5sp (I4:8865;4:8242;4:8299;4:8317)
                                          left: 36.1204833984 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 54 * fem,
                                              height: 16 * fem,
                                              child: Text(
                                                'NIGERIA',
                                                style: SafeGoogleFont(
                                                  'IBM Plex Sans',
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.6 * ffem / fem,
                                                  letterSpacing: 1.5 * fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // spoverlinejBg (I4:8865;4:8242;4:8300)
                                          left: 72.2409057617 * fem,
                                          top: 0 * fem,
                                          child: Container(
                                            width: 94 * fem,
                                            height: 16 * fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // overlineDsY (I4:8865;4:8242;4:8300;4:8317)
                                                  left: 0 * fem,
                                                  top: 0 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 94 * fem,
                                                      height: 16 * fem,
                                                      child: Text(
                                                        'UNITED STATES',
                                                        style: SafeGoogleFont(
                                                          'IBM Plex Sans',
                                                          fontSize: 10 * ffem,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height:
                                                              1.6 * ffem / fem,
                                                          letterSpacing:
                                                              1.5 * fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // overlinervW (I4:8865;4:8242;4:8301;4:8317)
                                                  left: 36.1204833984 * fem,
                                                  top: 0 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 47 * fem,
                                                      height: 16 * fem,
                                                      child: Text(
                                                        'RUSSIA',
                                                        style: SafeGoogleFont(
                                                          'IBM Plex Sans',
                                                          fontSize: 10 * ffem,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height:
                                                              1.6 * ffem / fem,
                                                          letterSpacing:
                                                              1.5 * fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // overlinev9g (I4:8865;4:8242;4:8302;4:8317)
                                          left: 144.4818725586 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 56 * fem,
                                              height: 16 * fem,
                                              child: Text(
                                                'UKRAINE',
                                                style: SafeGoogleFont(
                                                  'IBM Plex Sans',
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.6 * ffem / fem,
                                                  letterSpacing: 1.5 * fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // overlineApi (I4:8865;4:8242;4:8303;4:8317)
                                          left: 180.602355957 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 38 * fem,
                                              height: 16 * fem,
                                              child: Text(
                                                'INDIA',
                                                style: SafeGoogleFont(
                                                  'IBM Plex Sans',
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.6 * ffem / fem,
                                                  letterSpacing: 1.5 * fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // overlineD2J (I4:8865;4:8242;4:8304;4:8317)
                                          left: 216.7228393555 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 40 * fem,
                                              height: 16 * fem,
                                              child: Text(
                                                'CHINA',
                                                style: SafeGoogleFont(
                                                  'IBM Plex Sans',
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.6 * ffem / fem,
                                                  letterSpacing: 1.5 * fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // overlineTxE (I4:8865;4:8242;4:8305;4:8317)
                                          left: 252.8433227539 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 54 * fem,
                                              height: 16 * fem,
                                              child: Text(
                                                'NIGERIA',
                                                style: SafeGoogleFont(
                                                  'IBM Plex Sans',
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.6 * ffem / fem,
                                                  letterSpacing: 1.5 * fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // spoverlineKjY (I4:8865;4:8242;4:8306)
                                          left: 288.9638061523 * fem,
                                          top: 0 * fem,
                                          child: Container(
                                            width: 94 * fem,
                                            height: 16 * fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // overlineD4E (I4:8865;4:8242;4:8306;4:8317)
                                                  left: 0 * fem,
                                                  top: 0 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 94 * fem,
                                                      height: 16 * fem,
                                                      child: Text(
                                                        'UNITED STATES',
                                                        style: SafeGoogleFont(
                                                          'IBM Plex Sans',
                                                          fontSize: 10 * ffem,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height:
                                                              1.6 * ffem / fem,
                                                          letterSpacing:
                                                              1.5 * fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // overline4Kk (I4:8865;4:8242;4:8307;4:8317)
                                                  left: 36.1204833984 * fem,
                                                  top: 0 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 47 * fem,
                                                      height: 16 * fem,
                                                      child: Text(
                                                        'RUSSIA',
                                                        style: SafeGoogleFont(
                                                          'IBM Plex Sans',
                                                          fontSize: 10 * ffem,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height:
                                                              1.6 * ffem / fem,
                                                          letterSpacing:
                                                              1.5 * fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // overlineJE6 (I4:8865;4:8242;4:8308;4:8317)
                                          left: 361.2047729492 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 56 * fem,
                                              height: 16 * fem,
                                              child: Text(
                                                'UKRAINE',
                                                style: SafeGoogleFont(
                                                  'IBM Plex Sans',
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.6 * ffem / fem,
                                                  letterSpacing: 1.5 * fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // overlinewH4 (I4:8865;4:8242;4:8309;4:8317)
                                          left: 397.3252563477 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 38 * fem,
                                              height: 16 * fem,
                                              child: Text(
                                                'INDIA',
                                                style: SafeGoogleFont(
                                                  'IBM Plex Sans',
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.6 * ffem / fem,
                                                  letterSpacing: 1.5 * fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // overlinemG6 (I4:8865;4:8242;4:8310;4:8317)
                                          left: 433.4457397461 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 40 * fem,
                                              height: 16 * fem,
                                              child: Text(
                                                'CHINA',
                                                style: SafeGoogleFont(
                                                  'IBM Plex Sans',
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.6 * ffem / fem,
                                                  letterSpacing: 1.5 * fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // overline1RL (I4:8865;4:8242;4:8311;4:8317)
                                          left: 469.5662231445 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 54 * fem,
                                              height: 16 * fem,
                                              child: Text(
                                                'NIGERIA',
                                                style: SafeGoogleFont(
                                                  'IBM Plex Sans',
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.6 * ffem / fem,
                                                  letterSpacing: 1.5 * fem,
                                                  color: Color(0xffffffff),
                                                ),
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // itemscolorinfo3pts4Pc (I4:8865;4:8243)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 60.28 * fem, 0 * fem),
                      height: 35.09 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogrouprsbtk1Y (CcHcmF4ZMK9LZZpxhHRSBt)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 44.24 * fem, 0 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // bgprimaryrKU (I4:8865;4:8243;4:8320;4:8313;4:8315)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 5.55 * fem),
                                  width: 13.55 * fem,
                                  height: 13.55 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                        111.7477340698 * fem),
                                    color: Color(0xffef5da8),
                                  ),
                                ),
                                Text(
                                  // captionLVY (I4:8865;4:8243;4:8325;4:8331)
                                  '6/21',
                                  style: SafeGoogleFont(
                                    'IBM Plex Sans',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333 * ffem / fem,
                                    letterSpacing: 0.400000006 * fem,
                                    color: Color(0xff263238),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup3kwaEav (CcHcx55rEy85hEiNi23KWa)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 53.27 * fem, 0 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // bgprimary9Sz (I4:8865;4:8243;4:8321;4:8313;4:8315)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 5.55 * fem),
                                  width: 13.55 * fem,
                                  height: 13.55 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                        111.7477340698 * fem),
                                    color: Color(0xffef5da8),
                                  ),
                                ),
                                Text(
                                  // captionFF8 (I4:8865;4:8243;4:8324;4:8331)
                                  '7/21',
                                  style: SafeGoogleFont(
                                    'IBM Plex Sans',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333 * ffem / fem,
                                    letterSpacing: 0.400000006 * fem,
                                    color: Color(0xff263238),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupsd6aAN6 (CcHd8UxAiL2Qrqsf72sD6A)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // colorsdarktot (I4:8865;4:8243;4:8322;4:8327)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 6.06 * fem),
                                  width: 12 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(8 * fem),
                                  ),
                                  child: Center(
                                    // bgdarkoAA (I4:8865;4:8243;4:8322;4:8327;4:8329)
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 12 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(99 * fem),
                                          color: Color(0xff263238),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // captionWKU (I4:8865;4:8243;4:8323;4:8331)
                                  'COLOR3',
                                  style: SafeGoogleFont(
                                    'IBM Plex Sans',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333 * ffem / fem,
                                    letterSpacing: 0.400000006 * fem,
                                    color: Color(0xff263238),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // tabbarDUn (4:8850)
              margin: EdgeInsets.fromLTRB(
                  19.5 * fem, 0 * fem, 19.67 * fem, 0 * fem),
              width: double.infinity,
              height: 39.13 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group226Hg (4:8851)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 70 * fem, 0 * fem),
                    width: 33 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // homenRQ (4:8852)
                          left: 7.6283569336 * fem,
                          top: 0.8805541992 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 18.05 * fem,
                              height: 18.94 * fem,
                              child: Image.asset(
                                'assets/page-1/images/home-b22.png',
                                width: 18.05 * fem,
                                height: 18.94 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // homeDmc (4:8856)
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
                    // chart4XL (4:8857)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 74.75 * fem, 0.5 * fem),
                    width: 21.5 * fem,
                    height: 21.5 * fem,
                    child: Image.asset(
                      'assets/page-1/images/chart-bDt.png',
                      width: 21.5 * fem,
                      height: 21.5 * fem,
                    ),
                  ),
                  Container(
                    // outlinecommunicationuserKy4 (4:8861)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 74.72 * fem, 0.52 * fem),
                    width: 15.5 * fem,
                    height: 16.98 * fem,
                    child: Image.asset(
                      'assets/page-1/images/outline-communication-user-iCa.png',
                      width: 15.5 * fem,
                      height: 16.98 * fem,
                    ),
                  ),
                  Container(
                    // outlineinterfacesettingsalto7Y (4:8862)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 21.06 * fem,
                    height: 21.06 * fem,
                    child: Image.asset(
                      'assets/page-1/images/outline-interface-settings-alt-eve.png',
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
