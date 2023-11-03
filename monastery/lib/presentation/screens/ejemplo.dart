import 'package:flutter/material.dart';
import 'package:monastery/presentation/screens/inicio_de_sesion.dart';
import 'package:monastery/presentation/widgets/appbar_base.dart';
import 'package:monastery/presentation/widgets/bottomappbar_base.dart';

class Ejemplo extends StatelessWidget {
  const Ejemplo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppBarBase(),
      body: _ContentView(),
      bottomNavigationBar: const BottomAppBarBase(),
    );
  }
}

class _ContentView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
        child: Column(
          children: [
            /* Esta vaina del ListView es la que permite hacer el scroll, 
            //ya que solo renderiza los elementos que entraran en la pantalla
            // pero todavia no lo he podido implementar bien
            Expanded(child: ListView.builder(
              controller: ScrollController(),
              itemCount: 5,
              itemBuilder: (context, index) {
                return const InicioDeSesion();
              },
            )),*/
            Text('Hola')
          ],
        ),
      ),
    );
  }
}
