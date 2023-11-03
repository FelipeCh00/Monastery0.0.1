import 'package:flutter/material.dart';
import 'package:monastery/config/theme/app_theme.dart';
import 'package:monastery/presentation/screens/ejemplo.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Monastery',
      debugShowCheckedModeBanner: false,
      scrollBehavior: const ScrollBehavior(),
      theme: AppTheme(selectedColor: 0).theme(), 
      home: const Ejemplo(),
    );
  }
}