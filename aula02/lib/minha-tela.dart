import 'package:flutter/material.dart';

class MinhaTela extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Minha Tela")),
      body: Center(child: Text("Conteúdo da Tela")),
    );
  }
}
