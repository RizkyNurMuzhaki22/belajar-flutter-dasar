import 'package:flutter/material.dart';

class latihanKedua extends StatelessWidget {
  const latihanKedua({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 500,
        height: 200,
        color: Colors.amber,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FlutterLogo(
                  size: 45
                ),
                Text('Ini Adalah Text 1')
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FlutterLogo(
                  size: 45
                ),
                Text('Ini Adalah Text 2')
              ],
            ),Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FlutterLogo(
                  size: 45
                ),
                Text('Ini Adalah Text 3')
              ],
            )
          ],),
      ),
    );
  }
}
