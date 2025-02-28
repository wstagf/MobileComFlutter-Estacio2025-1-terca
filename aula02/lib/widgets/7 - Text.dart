import 'package:flutter/material.dart';

class MeuText extends StatelessWidget {
  const MeuText({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Texto personalizado",
      style: TextStyle(
        fontSize: 24.0, // Tamanho da fonte
        fontWeight: FontWeight.bold, // Negrito
        color: Colors.blue, // Cor do texto
      ),
    );
  }
}
