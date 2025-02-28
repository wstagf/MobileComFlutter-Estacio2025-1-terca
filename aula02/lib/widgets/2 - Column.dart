import 'package:flutter/material.dart';

class minhaColumn extends StatelessWidget {
  const minhaColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [Text("Texto 1"), Text("Texto 2")],
    );
  }
}
