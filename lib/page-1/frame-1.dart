import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:dolibarr_mobile/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame19wN (1:54)
        padding:
            EdgeInsets.fromLTRB(117 * fem, 725 * fem, 149 * fem, 119 * fem),
        width: double.infinity,
        height: 926 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Align(
          // rectangle105a8 (1:60)
          alignment: Alignment.bottomCenter,
          child: SizedBox(
            width: double.infinity,
            height: 82 * fem,
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                padding: EdgeInsets.zero,
              ),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xffd9d9d9),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
