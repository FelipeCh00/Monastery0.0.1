import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled1/page-1/perfil.dart';
import 'package:untitled1/page-1/programar-actividad.dart';
import 'package:untitled1/utils.dart';

class calendario extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // calendarioLjq (10:181)
        width: double.infinity,
        height: 800 * fem,
        decoration: const BoxDecoration(
          color: Color(0xfff7f8fc),
        ),
        child: Stack(
          children: [
            Positioned(
              // group8Pi7 (9:231)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                width: 360 * fem,
                height: 800 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // headxFH (10:674)
                      padding: EdgeInsets.fromLTRB(
                          18 * fem, 15 * fem, 0 * fem, 16 * fem),
                      width: double.infinity,
                      decoration: const BoxDecoration(
                        color: Color(0xff5a7f78),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => perfil(),
                                ),
                              );
                            },
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  17 * fem, 0 * fem, 30 * fem, 4 * fem),
                              child: Image.asset(
                                'assets/page-1/images/botonatras-qeF.png',
                                width: 31.42 * fem,
                                height: 29 * fem,
                              ),
                            ),
                          ),
                          Container(
                            // perfilNK1 (10:192)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 97 * fem, 0 * fem),
                            child: Text(
                              'Calendario',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 32 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      // autogroupscudv5m (XAvQTo4396D12GgggXsCud)
                      margin: EdgeInsets.fromLTRB(
                          13 * fem, 0 * fem, 19 * fem, 53 * fem),
                      padding: EdgeInsets.fromLTRB(
                          20 * fem, 72 * fem, 20 * fem, 106 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff314c53),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupnisyC3H (XAvQbdAKpE3Ao5YMTgNisy)
                            margin: EdgeInsets.fromLTRB(
                                9 * fem, 0 * fem, 4 * fem, 24 * fem),
                            width: double.infinity,
                            height: 48 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle77AF (9:236)
                                  left: 0 * fem,
                                  top: 4 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 275 * fem,
                                      height: 40 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
                                          color: Color(0xff5a7f78),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // mesoom (9:237)
                                  left: 101 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 67 * fem,
                                      height: 48 * fem,
                                      child: Text(
                                        'Mes',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 32 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 42.5 * fem),
                            width: 288 * fem,
                            height: 243.5 * fem,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => programar_actividad(),
                                  ),
                                );
                              },
                              child: Image.asset(
                                'assets/page-1/images/rectangle-8.png',
                                width: 288 * fem,
                                height: 243.5 * fem,
                              ),
                            ),
                          ),
                          Container(
                            // autogroupmsvypD5 (XAvQgTMcGqimD2NH1EmsVy)
                            width: double.infinity,
                            height: 41 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup5pakAXq (XAvQmsNFifi8mroz1c5pAK)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 158 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      19 * fem, 7 * fem, 18 * fem, 7 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffd9d9d9),
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                  ),
                                  child: Center(
                                    // vector4dD (9:244)
                                    child: SizedBox(
                                      width: 28 * fem,
                                      height: 27 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-nKy.png',
                                        width: 28 * fem,
                                        height: 27 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupsnxxnZD (XAvQq7mqnZhkuxgD1psNxX)
                                  padding: EdgeInsets.fromLTRB(
                                      18 * fem, 7 * fem, 18 * fem, 7 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffd9d9d9),
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                  ),
                                  child: Center(
                                    // vectoruNw (9:243)
                                    child: SizedBox(
                                      width: 29 * fem,
                                      height: 27 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-191.png',
                                        width: 29 * fem,
                                        height: 27 * fem,
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
                      // fondo21S7y (9:233)
                      width: double.infinity,
                      height: 79 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff5a7f78),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
