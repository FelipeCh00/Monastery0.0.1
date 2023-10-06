import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled1/page-1/catalogo.dart';
import 'package:untitled1/utils.dart';

class info_producto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // infoproducto79y (19:32)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // headqLs (19:57)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 41 * fem),
              padding:
                  EdgeInsets.fromLTRB(22 * fem, 22 * fem, 20 * fem, 18 * fem),
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
                          builder: (context) => catalogo(),
                        ),
                      );
                    },
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 55.58 * fem, 4 * fem),
                      child: Image.asset(
                        'assets/page-1/images/botonatras-qeF.png',
                        width: 31.42 * fem,
                        height: 29 * fem,
                      ),
                    ),
                  ),
                  Container(
                    // informacinF9h (19:37)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 3 * fem, 50 * fem, 0 * fem),
                    child: Text(
                      'Información',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // image11Lgw (19:56)
                    width: 39 * fem,
                    height: 39 * fem,
                    child: Image.asset(
                      'assets/page-1/images/image-11.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // productoswm (19:58)
              margin: EdgeInsets.fromLTRB(
                  52.5 * fem, 0 * fem, 48.5 * fem, 73 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cremadenocheoqR (19:38)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 8 * fem, 28 * fem),
                    child: Text(
                      'Crema de Noche',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // image107bD (19:40)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 5 * fem, 28 * fem),
                    width: 195 * fem,
                    height: 195 * fem,
                    child: Image.asset(
                      'assets/page-1/images/image-10.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // marcaxxxtipoyyydZZ (19:41)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 9 * fem, 19 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 103 * fem,
                    ),
                    child: Text(
                      'Marca: xxx\nTipo: YYY',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // nuestracremadenocherenovadorae (19:42)
                    constraints: BoxConstraints(
                      maxWidth: 259 * fem,
                    ),
                    child: Text(
                      'Nuestra Crema de Noche Renovadora es un producto de cuidado de la piel de alta calidad diseñado para proporcionar una experiencia de belleza rejuvenecedora mientras duermes. Esta crema está formulada con ingredientes seleccionados cuidadosamente para nutrir, hidratar y revitalizar tu piel durante la noche, permitiéndote despertar con una tez radiante y rejuvenecida cada mañana.\n',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // fondo224HV (19:35)
              width: double.infinity,
              height: 38 * fem,
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
