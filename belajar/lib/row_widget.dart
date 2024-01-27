import 'package:flutter/material.dart';

class BelajarRow extends StatelessWidget {
  const BelajarRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text('Ini adalah Text 1'),
        Text('Ini adalah Text 2'),
        Text('Ini adalah Text 3'),
      ],
    );
  }
}
