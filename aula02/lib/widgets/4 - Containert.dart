import 'package:flutter/material.dart';

class MeuContainert extends StatelessWidget {
  const MeuContainert({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      color: Colors.blue,
      child: Center(child: Text("Texto")),
    );
  }
}
