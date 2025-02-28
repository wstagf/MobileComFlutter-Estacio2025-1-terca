import 'package:flutter/material.dart';

class minhaRow extends StatelessWidget {
  const minhaRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [Icon(Icons.star), Icon(Icons.favorite)],
    );
  }
}
