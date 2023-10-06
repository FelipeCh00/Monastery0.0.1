import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled1/utils.dart';
//import 'package:untitled1/page-1/programar-actividad.dart';
import 'package:untitled1/utils.dart';
//import 'package:untitled1/page-1/calendario.dart';
//import 'package:untitled1/page-1/configuracion.dart';
//import 'package:untitled1/page-1/perfil.dart';
//import 'package:untitled1/page-1/infoproducto.dart';
//import 'package:untitled1/page-1/catalogo.dart';
import 'package:untitled1/page-1/inicio-de-sesion.dart';
//import 'package:untitled1/page-1/inicio-de-sesion-catalogo.dart';
//import 'package:untitled1/page-1/catalogo-perfil.dart';
//import 'package:untitled1/page-1/perfil-configuracion.dart';
// import 'package:untitled1/page-1/perfil-calendario.dart';
// import 'package:untitled1/page-1/calendario-programar-actividad.dart';
// import 'package:untitled1/page-1/catalogo-android-large-1.dart';
// import 'package:untitled1/page-1/star-outline.dart';
// import 'package:untitled1/page-1/star-outline-Upw.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Monastery',
      debugShowCheckedModeBanner: false,
      scrollBehavior: ScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: inicio_de_sesion(),
        ),
      ),
    );
  }
}
