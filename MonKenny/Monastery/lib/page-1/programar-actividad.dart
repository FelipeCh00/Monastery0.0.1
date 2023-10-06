import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled1/page-1/calendario.dart';
import 'package:untitled1/page-1/inicio-de-sesion.dart';
import 'package:untitled1/utils.dart';

class programar_actividad extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // programaractividadgfR (18:92)
        width: double.infinity,
        height: 800 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // fondo21gBZ (18:93)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 360 * fem,
                  height: 79 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xff5a7f78),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group9Zm9 (18:94)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                width: 360 * fem,
                height: 800 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupquum4xo (XAvP3RFdVFksDxoWfQQUum)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      width: double.infinity,
                      height: 79 * fem,
                      decoration: const BoxDecoration(
                        color: Color(0xff5a7f78),
                      ),
                      child: Center(
                        child: Text(
                          'Calendario',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 32 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupsybdtwq (XAvPDL8nFry6q6HqX9sybd)
                      margin: EdgeInsets.fromLTRB(
                          13 * fem, 0 * fem, 19 * fem, 53 * fem),
                      padding: EdgeInsets.fromLTRB(
                          20 * fem, 72 * fem, 20 * fem, 106 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0xff314c53),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupkswua3y (XAvPNVYBULeC6WGj51Kswu)
                            margin: EdgeInsets.fromLTRB(
                                9 * fem, 0 * fem, 4 * fem, 24 * fem),
                            width: double.infinity,
                            height: 48 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle13LBZ (18:100)
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
                                          color: const Color(0xff5a7f78),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // mes2KH (18:101)
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
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle14K3V (18:102)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 42.5 * fem),
                            width: 288 * fem,
                            height: 243.5 * fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-14.png',
                              width: 288 * fem,
                              height: 243.5 * fem,
                            ),
                          ),
                          Container(
                            // autogroupk247DPm (XAvPUA3QmYUcSaYur1K247)
                            width: double.infinity,
                            height: 41 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupqxtzLUP (XAvPZzD2dfYPyUikU6QxTZ)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 158 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      19 * fem, 7 * fem, 18 * fem, 7 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffd9d9d9),
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                  ),
                                  child: Center(
                                    // vectorSGX (18:105)
                                    child: SizedBox(
                                      width: 28 * fem,
                                      height: 27 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector.png',
                                        width: 28 * fem,
                                        height: 27 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup7kj7xkf (XAvPdpRygmqoGUCkw87KJ7)
                                  padding: EdgeInsets.fromLTRB(
                                      18 * fem, 7 * fem, 18 * fem, 7 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffd9d9d9),
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                  ),
                                  child: Center(
                                    // vectorTxK (18:104)
                                    child: SizedBox(
                                      width: 29 * fem,
                                      height: 27 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-5QB.png',
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
                      // fondo21zBZ (18:96)
                      width: double.infinity,
                      height: 79 * fem,
                      decoration: const BoxDecoration(
                        color: Color(0xff5a7f78),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle168Yf (18:106)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 360 * fem,
                  height: 800 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0x33d9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle17FNP (18:107)
              left: 27 * fem,
              top: 88 * fem,
              child: Align(
                child: SizedBox(
                  width: 299 * fem,
                  height: 580 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10 * fem),
                      color: const Color(0xffbbdec6),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle18MwD (18:110)
              left: 67 * fem,
              top: 311 * fem,
              child: Align(
                child: SizedBox(
                  width: 226 * fem,
                  height: 133.5 * fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-18.png',
                    width: 226 * fem,
                    height: 133.5 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle19Ukw (18:111)
              left: 67 * fem,
              top: 236 * fem,
              child: Align(
                child: SizedBox(
                  width: 226 * fem,
                  height: 46 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10 * fem),
                      color: const Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // nombreproductoaZ5 (18:113)
              left: 70 * fem,
              top: 199 * fem,
              child: Align(
                child: SizedBox(
                  width: 187 * fem,
                  height: 33 * fem,
                  child: Text(
                    'Nombre producto',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 21.7355384827 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5000000878 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // diadeaplicacion3xT (18:114)
              left: 66 * fem,
              top: 279 * fem,
              child: Align(
                child: SizedBox(
                  width: 181 * fem,
                  height: 33 * fem,
                  child: Text(
                    'Dia de aplicacion',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 21.7355384827 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5000000878 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // horadeaplicacion7hR (18:112)
              left: 66 * fem,
              top: 362 * fem,
              child: Align(
                child: SizedBox(
                  width: 201 * fem,
                  height: 33 * fem,
                  child: Text(
                    'Hora de Aplicacion',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 21.7355384827 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5000000878 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle20P99 (18:115)
              left: 91 * fem,
              top: 480 * fem,
              child: Align(
                child: SizedBox(
                  width: 171 * fem,
                  height: 41 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10 * fem),
                      color: const Color(0xff314c53),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 137 * fem,
              top: 486 * fem,
              child: Align(
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => calendario(),
                      ),
                    );
                  },
                  child: SizedBox(
                    width: 80 * fem,
                    height: 30 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                            0), // Mantén la forma original
                        color: Colors.transparent, // Mantén el color original
                      ),
                      child: Center(
                        child: Text(
                          'Agregar',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
