import 'package:flutter/material.dart';

class MeuEstado extends StatefulWidget {
  @override
  _MeuEstadoState createState() => _MeuEstadoState();
}

class _MeuEstadoState extends State<MeuEstado> {
  int contador = 0;

  void incrementar() {
    setState(() {
      contador++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Contador: $contador"),
          ElevatedButton(onPressed: incrementar, child: Text("Incrementar")),
        ],
      ),
    );
  }
}
