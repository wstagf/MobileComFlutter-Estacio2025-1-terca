import 'package:flutter/material.dart';

class meuScaffold extends StatelessWidget {
  const meuScaffold({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Minha Tela")),
      body: Center(child: Text("Olá, Flutter!")),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}
