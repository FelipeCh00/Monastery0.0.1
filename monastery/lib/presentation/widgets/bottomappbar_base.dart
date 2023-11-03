import 'package:flutter/material.dart';

class BottomAppBarBase extends StatelessWidget {
  const BottomAppBarBase({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const BottomAppBar(
      child: Image(
        image: AssetImage('assets/images/LogoMonasterylogo.png'),
      ),

    );
  }
}