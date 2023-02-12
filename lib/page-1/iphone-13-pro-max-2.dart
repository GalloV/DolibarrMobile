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
        // iphone13promax2qP6 (1:4)
        padding: EdgeInsets.fromLTRB(52 * fem, 91 * fem, 61 * fem, 104 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group5diG (1:17)
              margin:
                  EdgeInsets.fromLTRB(72 * fem, 0 * fem, 63 * fem, 63 * fem),
              width: double.infinity,
              height: 180 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle7kH6 (1:18)
                    left: 27.6923522949 * fem,
                    top: 27.6929321289 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 152.31 * fem,
                        height: 152.31 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle6Svc (1:19)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 152.31 * fem,
                        height: 152.31 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff585858),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupcrqzxPA (Ekc2RpvFazAoqxmvD6CRqz)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 41 * fem),
              width: double.infinity,
              height: 100 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle4UMW (1:10)
                    left: 20 * fem,
                    top: 39 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 295 * fem,
                        height: 61 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff424242)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // dolibarr9Ck (1:11)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 124 * fem,
                        height: 39 * fem,
                        child: Text(
                          'Dolibarr',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 32 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mobileCRv (1:12)
                    left: 1 * fem,
                    top: 29 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 46 * fem,
                        height: 17 * fem,
                        child: Text(
                          'mobile',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1snx (1:14)
                    left: 20 * fem,
                    top: 75 * fem,
                    child: Container(
                      width: 18 * fem,
                      height: 18 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle7oRi (1:15)
                            left: 2.7692260742 * fem,
                            top: 2.7692298889 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 15.23 * fem,
                                height: 15.23 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle6PPv (1:16)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 15.23 * fem,
                                height: 15.23 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xff585858),
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
                    // urlWDe (1:23)
                    left: 49 * fem,
                    top: 72 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 19 * fem,
                        height: 20 * fem,
                        child: Text(
                          'url',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff5e5e5e),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxgrc1AQ (Ekc2gQLJFHqGgDCWmJxGrc)
              margin: EdgeInsets.fromLTRB(20 * fem, 0 * fem, 0 * fem, 41 * fem),
              padding:
                  EdgeInsets.fromLTRB(0 * fem, 34 * fem, 192 * fem, 7 * fem),
              width: double.infinity,
              height: 61 * fem,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xff424242)),
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group25RA (1:20)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1 * fem, 11 * fem, 1 * fem),
                    width: 18 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle7Ckg (1:21)
                          left: 2.7692260742 * fem,
                          top: 2.7692260742 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 15.23 * fem,
                              height: 15.23 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle6KaQ (1:22)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 15.23 * fem,
                              height: 15.23 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xff585858),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // username3WQ (1:24)
                    'username',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff5e5e5e),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupnascaWL (Ekc2rpCciejbqpMoAKnASC)
              margin: EdgeInsets.fromLTRB(20 * fem, 0 * fem, 0 * fem, 33 * fem),
              padding:
                  EdgeInsets.fromLTRB(0 * fem, 32 * fem, 230 * fem, 8 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xff424242)),
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group35CC (1:26)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 11 * fem, 0 * fem),
                    width: 18 * fem,
                    height: 18 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle7D3W (1:27)
                          left: 2.7692260742 * fem,
                          top: 2.7692260742 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 15.23 * fem,
                              height: 15.23 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle6XZz (1:28)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 15.23 * fem,
                              height: 15.23 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xff585858),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // loginTCk (1:25)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
                    child: Text(
                      'login',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff5e5e5e),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupvfiyNqW (Ekc334QYd6QZpbdRiFVFiY)
              margin:
                  EdgeInsets.fromLTRB(20 * fem, 0 * fem, 18 * fem, 58 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouppbs6uqS (Ekc39Jj8uWYmKZXPx4PBs6)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 2 * fem, 11.5 * fem, 0 * fem),
                    width: 15.5 * fem,
                    height: 14.63 * fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-pbs6.png',
                      width: 15.5 * fem,
                      height: 14.63 * fem,
                    ),
                  ),
                  Container(
                    // bysigninginyouagreetoourtermsa (1:13)
                    constraints: BoxConstraints(
                      maxWidth: 250 * fem,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 13 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'By signing in you agree to our ',
                          ),
                          TextSpan(
                            text: 'terms and conditions',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
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
              // group4Bpt (1:6)
              margin: EdgeInsets.fromLTRB(10 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 305 * fem,
                  height: 61 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffd9d9d9),
                    borderRadius: BorderRadius.circular(10 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'continue',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
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
