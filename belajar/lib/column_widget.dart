import 'package:flutter/material.dart';

class BelajarColumn extends StatelessWidget {
  const BelajarColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text('Ini adalah Text 1'),
        Text('Ini adalah Text 2'),
        Text('Ini adalah Text 3'),
      ],
    );
  }
}
