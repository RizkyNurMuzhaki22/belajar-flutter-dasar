import 'package:flutter/material.dart';

class latihanPertama extends StatelessWidget {
  const latihanPertama({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [ 
            Column(
              children: [
                Text("Ini adalah Text"),
                FlutterLogo(
                  size: 45,
                )
              ],
            ),
            Column(
              children: [
                Text("Ini Adalah Text 2"),
                FlutterLogo(
                  size: 45,
                )
              ],
            ),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlutterLogo(
              size: 45,
            )
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [ 
            Column(
              children: [
                Text("Ini adalah Text 3"),
                FlutterLogo(
                  size: 45,
                )
              ],
            ),
            Column(
              children: [
                Text("Ini Adalah Text 4"),
                FlutterLogo(
                  size: 45,
                )
              ],
            )
          ],
        ),
        
      ],
    );
  }
}
