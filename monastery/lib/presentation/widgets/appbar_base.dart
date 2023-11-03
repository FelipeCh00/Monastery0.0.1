import 'package:flutter/material.dart';

class AppBarBase extends StatelessWidget implements PreferredSize {
  const AppBarBase({
    super.key,
  });

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
  @override
  Widget get child => throw UnimplementedError();

  @override
  Widget build(BuildContext context) {
    return AppBar(
      // En caso de que necesiten un boton(icono) de flecha atrás, activan la linea de abajo con la opcion de leading
      leading: const Icon(Icons.arrow_back,size: 30),
      title:  const Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 50),
            child: Text('Página Principal',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold), textAlign: TextAlign.center, ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 0),
            child: Icon(Icons.person, size: 60),
          ),
        ],
      ),
      centerTitle: true,
    );
  }
  
  
}