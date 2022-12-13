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
        // logobZt (4:8511)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xe5f97a1e),
          borderRadius: BorderRadius.circular(40 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // dormmaUdg (4:8512)
              left: 236 * fem,
              top: 341 * fem,
              child: Align(
                child: SizedBox(
                  width: 115 * fem,
                  height: 33 * fem,
                  child: Text(
                    'Dorm Ma',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 28 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1725 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // chunkbusinessthQ (4:8513)
              left: 100.1875 * fem,
              top: 319.1875 * fem,
              child: Align(
                child: SizedBox(
                  width: 142.63 * fem,
                  height: 156.63 * fem,
                  child: Image.asset(
                    'assets/page-1/images/chunk-business-5X8.png',
                    width: 142.63 * fem,
                    height: 156.63 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandsslackL3c (4:8514)
              left: 264.0625 * fem,
              top: 408.3228759766 * fem,
              child: Align(
                child: SizedBox(
                  width: 69.88 * fem,
                  height: 74.35 * fem,
                  child: Image.asset(
                    'assets/page-1/images/outline-brands-slack-W58.png',
                    width: 69.88 * fem,
                    height: 74.35 * fem,
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
