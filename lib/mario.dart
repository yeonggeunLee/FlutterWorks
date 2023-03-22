import 'package:flutter/material.dart';

class MyMario extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return Container(
        width: 50,
        height: 50,
        child: Image.asset('lib/images/standingMario.png'),
      );
  }
}
