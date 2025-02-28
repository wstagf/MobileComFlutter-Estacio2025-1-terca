import 'package:flutter/material.dart';

class MeuTextField extends StatelessWidget {
  const MeuTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        labelText: "Digite algo",
        border: OutlineInputBorder(),
      ),
    );
  }
}
