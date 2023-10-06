import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled1/page-1/calendario.dart';
import 'package:untitled1/page-1/configuracion.dart';
import 'package:untitled1/page-1/infoproducto.dart';
import 'package:untitled1/utils.dart';
import 'package:untitled1/page-1/catalogo.dart';

class perfil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // perfilRWF (9:3)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff7f8fc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // headxFH (10:674)
              padding: EdgeInsets.fromLTRB(
                  22 * fem, 15 * fem, 16.73 * fem, 16 * fem),
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
                          0 * fem, 0 * fem, 80 * fem, 4 * fem),
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
                      'Perfil',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 32 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    width: 28.27 * fem,
                    height: 28 * fem,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => configuracion()),
                        );
                      },
                      child: Image.asset(
                        'assets/page-1/images/botonconfiguracion.png',
                        width: 28.27 * fem,
                        height: 28 * fem,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              // autogroupcaj9Mwd (XAvS85cwBZQ8uXRqsXcaj9)
              padding:
                  EdgeInsets.fromLTRB(8 * fem, 48 * fem, 8 * fem, 19 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // conjuntodatosGoh (10:696)
                    margin: EdgeInsets.fromLTRB(
                        20 * fem, 0 * fem, 37 * fem, 42 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogrouptnf1o2w (XAvSTetesPyZLYa1pPtNf1)
                          margin: EdgeInsets.fromLTRB(
                              1 * fem, 0 * fem, 0 * fem, 9 * fem),
                          width: double.infinity,
                          height: 128 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // imagenperfilWi3 (10:668)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 23 * fem, 0 * fem),
                                width: 128 * fem,
                                height: 128 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/imagenperfil.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroupdvajdXm (XAvSYz572mMFJy4tuDdvAj)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 12 * fem, 0 * fem, 13 * fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // nombreyapellidoAGo (9:5)
                                      'Nombre y Apellido',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 17 * fem,
                                    ),
                                    Text(
                                      // correogW3 (9:6)
                                      'Correo',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 17 * fem,
                                    ),
                                    Text(
                                      // tipodepielp6T (9:7)
                                      'Tipo de Piel',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // conjuntobotonfotowgs (10:648)
                          width: 135 * fem,
                          height: 41 * fem,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.circular(8.3677692413 * fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle1t6K (9:215)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 135 * fem,
                                    height: 30.68 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            8.3677692413 * fem),
                                        border: Border.all(
                                            color: Color(0xff314c53)),
                                        color: Color(0xffbbdec6),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // cambiarfotoP35 (9:217)
                                left: 32 * fem,
                                top: 7 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 74 * fem,
                                    height: 17 * fem,
                                    child: Text(
                                      'Cambiar  foto',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 11.1570253372 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5000000427 * ffem / fem,
                                        color: Color(0xff000000),
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
                    // conjuntoproximatareaUqD (10:695)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 23 * fem, 0 * fem),
                    width: 321 * fem,
                    height: 179 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0 * fem,
                          top: 27 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 321 * fem,
                              height: 152 * fem,
                              child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => calendario(),
                                    ),
                                  );
                                },
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(50 * fem),
                                    color: Color(0xc55a7f78),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // proximatareaW1D (9:221)
                          left: 7 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 135 * fem,
                              height: 30 * fem,
                              child: Text(
                                'Proxima tarea',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // pmcremadenochezh5 (19:27)
                          left: 149 * fem,
                          top: 43 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 109 * fem,
                              height: 34 * fem,
                              child: Text(
                                '7 PM:\nCrema de noche',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // elmomentoidealparaecharsecrema (19:29)
                          left: 144 * fem,
                          top: 93 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 149 * fem,
                              height: 73 * fem,
                              child: Text(
                                'El momento ideal para echarse crema es tras la ducha, una vez que la piel se encuentra limpia y seca. Además, después de la ducha los poros están más abiertos...',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image9J5V (19:26)
                          left: 44 * fem,
                          top: 77 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 70 * fem,
                              height: 70 * fem,
                              child: Image.asset(
                                'assets/page-1/images/image-9.png',
                                fit: BoxFit.cover,
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
              // conjuntomisproductoscM5 (10:694)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
              width: double.infinity,
              height: 160 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectanguloproductos8aK (9:224)
                    left: 0 * fem,
                    top: 27 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 360 * fem,
                        height: 133 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff314c53),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle5eHm (9:226)
                    left: 190 * fem,
                    top: 42 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 115 * fem,
                        height: 104 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15 * fem),
                            color: Color(0xfff7f8fc),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4AG7 (9:225)
                    left: 53 * fem,
                    top: 42 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 115 * fem,
                        height: 104 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15 * fem),
                            color: Color(0xfff7f8fc),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // flechaderecha4sH (10:675)
                    left: 312.9375 * fem,
                    top: 76.9375 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 34.13 * fem,
                        height: 34.13 * fem,
                        child: Image.asset(
                          'assets/page-1/images/flechaderecha-VH9.png',
                          width: 34.13 * fem,
                          height: 34.13 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // flechaizquierdaveb (10:677)
                    left: 10.9375 * fem,
                    top: 76.9375 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 34.13 * fem,
                        height: 34.13 * fem,
                        child: Image.asset(
                          'assets/page-1/images/flechaizquierda.png',
                          width: 34.13 * fem,
                          height: 34.13 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // misproductosE9V (9:229)
                    left: 15 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 141 * fem,
                        height: 30 * fem,
                        child: Text(
                          'Mis Productos',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image2GRM (19:5)
                    left: 200 * fem,
                    top: 52 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 100 * fem,
                        height: 100 * fem,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => info_producto()));
                          },
                          child: Image.asset(
                            'assets/page-1/images/image-8.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image2GRM (19:5)
                    left: 60 * fem,
                    top: 48 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 100 * fem,
                        height: 100 * fem,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => info_producto()));
                          },
                          child: Image.asset(
                            'assets/page-1/images/image-7.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // footerasZ (10:697)
              padding: EdgeInsets.fromLTRB(
                  146 * fem, 15 * fem, 145.54 * fem, 11.26 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff5a7f78),
              ),
              child: Center(
                // logomonasteryKaF (10:688)
                child: SizedBox(
                  width: 20 * fem,
                  height: 12 * fem,
                  child: Image.asset(
                    'assets/page-1/images/logomonastery-8YP.png',
                    fit: BoxFit.cover,
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
