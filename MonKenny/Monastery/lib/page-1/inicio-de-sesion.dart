import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled1/page-1/catalogo.dart';
import 'package:untitled1/utils.dart';

class inicio_de_sesion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iniciodesesionExP (1:15)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff7f8fc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // fondo21ZUs (1:17)
              width: double.infinity,
              height: 79 * fem,
              decoration: BoxDecoration(
                color: Color(0xff5a7f78),
              ),
            ),
            Container(
              // autogroupq2ekuHq (XAvVwPRrAp2vNU3DkEq2eK)
              padding:
                  EdgeInsets.fromLTRB(17 * fem, 57 * fem, 0 * fem, 109 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group5R1H (10:191)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 17 * fem, 36 * fem),
                    width: 315 * fem,
                    height: 166 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // monasteryYLo (3:118)
                          left: 0 * fem,
                          top: 94 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 315 * fem,
                              height: 72 * fem,
                              child: Text(
                                'Monastery',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Wallpoet',
                                  fontSize: 48 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff010300),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // logomonasterypJK (7:3)
                          left: 95.5 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 135 * fem,
                              height: 104 * fem,
                              child: Image.asset(
                                'assets/page-1/images/logomonastery-ngF.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group3XiX (10:189)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 13 * fem, 31 * fem),
                    width: 357 * fem,
                    height: 62 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Stack(
                      children: [
                        Container(
                          // campocontrasenadBD (3:179)
                          width: double.infinity,
                          child: Center(
                            // campocontrasenanK1 (1:51)
                            child: SizedBox(
                              width: double.infinity,
                              height: 39 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20 * fem),
                                  border: Border.all(color: Color(0xff5a7f78)),
                                  color: Color(0xffbbdec6),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0 * fem, 4 * fem),
                                      blurRadius: 2 * fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group6RhR (10:669)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 357 * fem,
                            height: 62 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20 * fem),
                            ),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // usuario8rj (10:670)
                                    margin: EdgeInsets.fromLTRB(
                                        14 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      'Usuario',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff010300),
                                      ),
                                    ),
                                  )
                                ]),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group4nRV (10:190)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 12 * fem, 65 * fem),
                    width: 325 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // contraseaum1 (3:175)
                          margin: EdgeInsets.fromLTRB(
                              14 * fem, 0 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'Contraseña',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff010300),
                            ),
                          ),
                        ),
                        Container(
                          // campocontrasenadBD (3:179)
                          width: double.infinity,
                          child: Center(
                            // campocontrasenanK1 (1:51)
                            child: SizedBox(
                              width: double.infinity,
                              height: 39 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20 * fem),
                                  border: Border.all(color: Color(0xff5a7f78)),
                                  color: Color(0xffbbdec6),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0 * fem, 4 * fem),
                                      blurRadius: 2 * fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup1gwjTg3 (XAvVYu5KYuvcAzp8VL1GWj)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 20 * fem, 0 * fem),
                    width: double.infinity,
                    height: 54 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 29 * fem, 0 * fem),
                          width: 147 * fem,
                          height: double.infinity,
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => catalogo()),
                              );
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xff5a7f78)),
                                color: Color(0xffbbdec6),
                                borderRadius: BorderRadius.circular(20 * fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Crear cuenta',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff010300),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 147 * fem,
                          height: double.infinity,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => catalogo()),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xff5a7f78)),
                                color: Color(0xffbbdec6),
                                borderRadius: BorderRadius.circular(20 * fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Iniciar sesión',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff010300),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupm7xm8fh (XAvVoUVNDDb51FEj3Ym7XM)
              width: double.infinity,
              height: 38 * fem,
              decoration: BoxDecoration(
                color: Color(0xff5a7f78),
              ),
              child: Center(
                child: Text(
                  '©2023',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 15 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.5 * ffem / fem,
                    color: Color(0xffffffff),
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
