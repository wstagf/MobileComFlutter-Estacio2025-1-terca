import 'package:flutter/material.dart';

class MeuCircularProgressIndicator extends StatelessWidget {
  const MeuCircularProgressIndicator({super.key});

  @override
  Widget build(BuildContext context) {
    return CircularProgressIndicator(
      backgroundColor: Colors.grey[300],
      valueColor: AlwaysStoppedAnimation<Color>(Colors.green),
      strokeWidth: 5.0,
    );
  }
}
