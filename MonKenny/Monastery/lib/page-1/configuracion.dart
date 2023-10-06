import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled1/page-1/inicio-de-sesion.dart';
import 'package:untitled1/page-1/perfil.dart';
import 'package:untitled1/utils.dart';

class configuracion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // configuracionMTD (10:180)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff7f8fc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // head4cX (10:698)
              padding:
                  EdgeInsets.fromLTRB(17 * fem, 13 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
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
                          20 * fem, 0 * fem, 20 * fem, 1 * fem),
                      child: Image.asset(
                        'assets/page-1/images/botonatras-qeF.png',
                        width: 31.42 * fem,
                        height: 29 * fem,
                      ),
                    ),
                  ),
                  Text(
                    // configuracinCcF (8:148)
                    'Configuración\n',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 28 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmnesH7u (XAvRTw3qDPdVASVR4Kmnes)
              padding: EdgeInsets.fromLTRB(
                  48 * fem, 152 * fem, 48 * fem, 16.23 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group11AhV (10:693)
                    margin: EdgeInsets.fromLTRB(
                        9 * fem, 0 * fem, 0 * fem, 185 * fem),
                    width: 255 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group8Fiw (8:152)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.09 * fem, 0 * fem),
                          width: double.infinity,
                          height: 55 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff314c53)),
                            color: Color(0xffbbdec6),
                            borderRadius:
                                BorderRadius.circular(14.8938188553 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Cambiar contraseña',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 19.8584251404 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 32 * fem,
                        ),
                        Container(
                          // group9sVR (8:155)
                          width: double.infinity,
                          height: 55 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff314c53)),
                            color: Color(0xffbbdec6),
                            borderRadius:
                                BorderRadius.circular(16.3016529083 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Editar perfil',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 21.7355384827 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5000000878 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 32 * fem,
                        ),
                        Container(
                          // group10wEP (10:690)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.09 * fem, 0 * fem),
                          width: double.infinity,
                          height: 55 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff314c53)),
                            color: Color(0xffbbdec6),
                            borderRadius:
                                BorderRadius.circular(14.8938188553 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Modo oscuro',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 19.8584251404 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 0 * fem),
                    width: 263 * fem,
                    height: 59.77 * fem,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => inicio_de_sesion()),
                        );
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff314c53)),
                          color: Color(0xffbbdec6),
                          borderRadius:
                              BorderRadius.circular(16.3016529083 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Cerrar sesión',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 21.7355384827 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5000000878 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              // fondo21fpb (8:146)
              width: double.infinity,
              height: 23 * fem,
              decoration: BoxDecoration(
                color: Color(0xff5a7f78),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
