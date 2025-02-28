import 'package:flutter/material.dart';

class MeuElevatedButton extends StatelessWidget {
  const MeuElevatedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        print("Botão pressionado!");
      },
      child: Text("Clique Aqui"),
    );
  }
}
