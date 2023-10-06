import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled1/page-1/infoproducto.dart';
import 'package:untitled1/page-1/perfil.dart';
import 'package:untitled1/utils.dart';

class catalogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // catalogofyR (10:182)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff7f8fc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupgm6o1Gb (XAvTn7hFNekE1YLXHtgm6o)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12.5 * fem),
              width: double.infinity,
              height: 79 * fem,
              decoration: BoxDecoration(
                color: Color(0xff5a7f78),
              ),
              child: Center(
                child: Text(
                  'Catalogo',
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
            Positioned(
              // Botón Perfil
              right: 10, // Ajusta la posición hacia la derecha
              top: 10, // Ajusta la posición hacia arriba
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => perfil()));
                },
                child: Container(
                  padding: EdgeInsets.all(
                      10), // Ajusta el espaciado interno según sea necesario
                  decoration: BoxDecoration(
                    color: Colors
                        .blue, // Cambia el color de fondo según tus preferencias
                    borderRadius: BorderRadius.circular(
                        20), // Ajusta el radio según sea necesario
                  ),
                  child: Text(
                    'Perfil',
                    style: TextStyle(
                      color: Colors
                          .white, // Cambia el color del texto según tus preferencias
                      fontSize:
                          16, // Cambia el tamaño de fuente según tus preferencias
                      fontWeight: FontWeight
                          .bold, // Cambia el estilo de fuente según tus preferencias
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // conjuntoaseoUAB (18:4)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 6 * fem),
              width: double.infinity,
              height: 160 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectanguloproductosPH9 (18:5)
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
                    // rectangle5tUo (18:6)
                    left: 190 * fem,
                    top: 42 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 115 * fem,
                        height: 75 * fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-5-nLF.png',
                          width: 115 * fem,
                          height: 75 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4PRZ (18:7)
                    left: 53 * fem,
                    top: 42 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 115 * fem,
                        height: 78 * fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-4-YMu.png',
                          width: 115 * fem,
                          height: 78 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // flechaderechaUxo (18:8)
                    left: 312.9375 * fem,
                    top: 76.9375 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 34.13 * fem,
                        height: 34.13 * fem,
                        child: Image.asset(
                          'assets/page-1/images/flechaderecha-tRd.png',
                          width: 34.13 * fem,
                          height: 34.13 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // flechaizquierdazRM (18:10)
                    left: 10.9375 * fem,
                    top: 76.9375 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 34.13 * fem,
                        height: 34.13 * fem,
                        child: Image.asset(
                          'assets/page-1/images/flechaizquierda-5RZ.png',
                          width: 34.13 * fem,
                          height: 34.13 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pielhKm (18:12)
                    left: 15 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 36 * fem,
                        height: 30 * fem,
                        child: Text(
                          'Piel',
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
                    // pieloNo (18:47)
                    left: 53 * fem,
                    top: 125 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 121 * fem,
                        height: 21 * fem,
                        child: Text(
                          'Nombre producto',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // piel6sh (18:50)
                    left: 193 * fem,
                    top: 125 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 121 * fem,
                        height: 21 * fem,
                        child: Text(
                          'Nombre producto',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // star11jm (18:85)
                    left: 137 * fem,
                    top: 47 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 22.83 * fem,
                        height: 18.99 * fem,
                        child: Image.asset(
                          'assets/page-1/images/star-1.png',
                          width: 22.83 * fem,
                          height: 18.99 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // star2Xy1 (18:86)
                    left: 277 * fem,
                    top: 47 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 22.83 * fem,
                        height: 18.99 * fem,
                        child: Image.asset(
                          'assets/page-1/images/star-2.png',
                          width: 22.83 * fem,
                          height: 18.99 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 80 * fem, // Mueve hacia la derecha
                    top: 60 * fem, // Mueve hacia abajo
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => info_producto()));
                      },
                      child: Container(
                        width: 48 * fem,
                        height: 48 * fem,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image:
                                AssetImage('assets/page-1/images/image-6.png'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image6111 (19:21)
                    left: 226 * fem,
                    top: 58 * fem,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => info_producto()));
                      },
                      child: Container(
                        width: 48 * fem,
                        height: 48 * fem,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image:
                                AssetImage('assets/page-1/images/image-6.png'),
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
              // conjuntoaseo7Jw (18:53)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 6 * fem),
              width: double.infinity,
              height: 160 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectanguloproductospz3 (18:54)
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
                    // rectangle5LhV (18:55)
                    left: 190 * fem,
                    top: 42 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 115 * fem,
                        height: 75 * fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-5-hL3.png',
                          width: 115 * fem,
                          height: 75 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4rQw (18:56)
                    left: 53 * fem,
                    top: 42 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 115 * fem,
                        height: 78 * fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-4-Bm1.png',
                          width: 115 * fem,
                          height: 78 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // flechaderechaNu5 (18:57)
                    left: 312.9375 * fem,
                    top: 76.9375 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 34.13 * fem,
                        height: 34.13 * fem,
                        child: Image.asset(
                          'assets/page-1/images/flechaderecha-weF.png',
                          width: 34.13 * fem,
                          height: 34.13 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // flechaizquierdaVio (18:59)
                    left: 10.9375 * fem,
                    top: 76.9375 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 34.13 * fem,
                        height: 34.13 * fem,
                        child: Image.asset(
                          'assets/page-1/images/flechaizquierda-DVR.png',
                          width: 34.13 * fem,
                          height: 34.13 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pielc2j (18:61)
                    left: 11 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 75 * fem,
                        height: 30 * fem,
                        child: Text(
                          'Cabello\n',
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
                    // pielWdu (18:62)
                    left: 53 * fem,
                    top: 125 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 121 * fem,
                        height: 21 * fem,
                        child: Text(
                          'Nombre producto',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // conjuntoaseopeb (18:63)
                    left: 0 * fem,
                    top: 27 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          10.94 * fem, 15 * fem, 12.94 * fem, 14 * fem),
                      width: 360 * fem,
                      height: 133 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff314c53),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // flechaizquierdaiEB (18:69)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 7.94 * fem, 0 * fem),
                            width: 34.13 * fem,
                            height: 34.13 * fem,
                            child: Image.asset(
                              'assets/page-1/images/flechaizquierda-LFZ.png',
                              width: 34.13 * fem,
                              height: 34.13 * fem,
                            ),
                          ),
                          Container(
                            // autogroupi99hEiK (XAvUnRMS1sQ5LY2uWmi99H)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16 * fem, 0 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupn4gfMnw (XAvUvLHuyTqvhkqQDTn4GF)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                  width: 115 * fem,
                                  height: 78 * fem,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/page-1/images/rectangle-4-f7M.png',
                                      ),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // star4qi7 (18:89)
                                        left: 84 * fem,
                                        top: 4 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 22.83 * fem,
                                            height: 18.99 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/star-4.png',
                                              width: 22.83 * fem,
                                              height: 18.99 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // image3wFM (19:7)
                                        left: 31 * fem,
                                        top: 10 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 63 * fem,
                                            height: 63 * fem,
                                            child: GestureDetector(
                                              onTap: () {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) =>
                                                            info_producto()));
                                              },
                                              child: Image.asset(
                                                'assets/page-1/images/image-3.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // pieldts (18:72)
                                  'Nombre producto',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupcnnjBQb (XAvV3uucoDq3hKrbDycNnj)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1.94 * fem, 0 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroup6jrvWBy (XAvVAzY9vE858RCphE6JRV)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                  width: 115 * fem,
                                  height: 75 * fem,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/page-1/images/rectangle-5.png',
                                      ),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // star3zsq (18:88)
                                        left: 87 * fem,
                                        top: 4 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 22.83 * fem,
                                            height: 18.99 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/star-3.png',
                                              width: 22.83 * fem,
                                              height: 18.99 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // image4X75 (19:17)
                                        left: 29 * fem,
                                        top: 12 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 61 * fem,
                                            height: 61 * fem,
                                            child: GestureDetector(
                                              onTap: () {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) =>
                                                            info_producto()));
                                              },
                                              child: Image.asset(
                                                'assets/page-1/images/image-4.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // piel3LK (18:83)
                                  'Nombre producto',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // flechaderechazWT (18:67)
                            width: 34.13 * fem,
                            height: 34.13 * fem,
                            child: Image.asset(
                              'assets/page-1/images/flechaderecha-HtT.png',
                              width: 34.13 * fem,
                              height: 34.13 * fem,
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
              // conjuntoaseo7qy (18:73)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 83 * fem),
              width: double.infinity,
              height: 160 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectanguloproductosq1H (18:74)
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
                    // rectangle5LTq (18:75)
                    left: 190 * fem,
                    top: 42 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 115 * fem,
                        height: 75 * fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-5-gkw.png',
                          width: 115 * fem,
                          height: 75 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4rh5 (18:76)
                    left: 53 * fem,
                    top: 42 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 115 * fem,
                        height: 78 * fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-4.png',
                          width: 115 * fem,
                          height: 78 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // flechaderechaAhm (18:77)
                    left: 312.9375 * fem,
                    top: 76.9375 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 34.13 * fem,
                        height: 34.13 * fem,
                        child: Image.asset(
                          'assets/page-1/images/flechaderecha.png',
                          width: 34.13 * fem,
                          height: 34.13 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // flechaizquierdaHGb (18:79)
                    left: 10.9375 * fem,
                    top: 76.9375 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 34.13 * fem,
                        height: 34.13 * fem,
                        child: Image.asset(
                          'assets/page-1/images/flechaizquierda-Cuu.png',
                          width: 34.13 * fem,
                          height: 34.13 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pielnz3 (18:81)
                    left: 15 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 119 * fem,
                        height: 30 * fem,
                        child: Text(
                          'Aseo Dental',
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
                    // pielW9M (18:82)
                    left: 53 * fem,
                    top: 125 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 121 * fem,
                        height: 21 * fem,
                        child: Text(
                          'Nombre producto',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pielQVd (18:84)
                    left: 190 * fem,
                    top: 125 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 121 * fem,
                        height: 21 * fem,
                        child: Text(
                          'Nombre producto',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // star5iWK (18:90)
                    left: 137 * fem,
                    top: 46 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 22.83 * fem,
                        height: 18.99 * fem,
                        child: Image.asset(
                          'assets/page-1/images/star-5.png',
                          width: 22.83 * fem,
                          height: 18.99 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // star6dNP (18:91)
                    left: 277 * fem,
                    top: 46 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 22.83 * fem,
                        height: 18.99 * fem,
                        child: Image.asset(
                          'assets/page-1/images/star-6.png',
                          width: 22.83 * fem,
                          height: 18.99 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image19Lj (19:3)
                    left: 76 * fem,
                    top: 51 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 57 * fem,
                        height: 57 * fem,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => info_producto()));
                          },
                          child: Image.asset(
                            'assets/page-1/images/image-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image2GRM (19:5)
                    left: 219 * fem,
                    top: 52 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 55 * fem,
                        height: 55 * fem,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => info_producto()));
                          },
                          child: Image.asset(
                            'assets/page-1/images/image-2.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // star6dNP (18:91)
                    left: 277 * fem,
                    top: 46 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 22.83 * fem,
                        height: 18.99 * fem,
                        child: Image.asset(
                          'assets/page-1/images/star-6.png',
                          width: 22.83 * fem,
                          height: 18.99 * fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupsutuBYK (XAvTsN3WFZWEPYtaTAsuTu)
              padding: EdgeInsets.fromLTRB(
                  146 * fem, 13 * fem, 145.54 * fem, 13.26 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff5a7f78),
              ),
              child: Center(
                // logomonasteryuz7 (18:42)
                child: SizedBox(
                  width: 40 * fem,
                  height: 30 * fem,
                  child: Image.asset(
                    'assets/page-1/images/logomonastery.png',
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
