import 'package:flutter/material.dart';

class LatihanGridView extends StatelessWidget {
   LatihanGridView({super.key});

  @override
  var data = 1;
  var color = 0;
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.vertical,
      children: [
         Container(
          height: 450,
           child: GridView.count(
            crossAxisCount: 3,
            scrollDirection: Axis.horizontal,
            children: List.generate(
              26,
              (index) => Container(
                child: Card(
                  color: Colors.cyan[300],
                  child:
                      Center(child: Text("${String.fromCharCode(64 + data++)}")),
                ),
              ),
            ),
           ),
         ),
         GridView.count(
          scrollDirection: Axis.vertical,
          padding: EdgeInsets.all(10),
          shrinkWrap: true,
          crossAxisCount: 1,
          children: [
            Container(
              color: Colors.orange[600],
              child: Center(
                child: FlutterLogo(
                  size: 900,
                )
              ),
            ),
            Container(
              color: Colors.purple[400],
              child: Center(
                child: FlutterLogo(
                size: 900,
              )
              ),
            ),
            Container(
              color: Colors.teal[200],
              child: Center(
               child: FlutterLogo(
                size: 900,
              )
              ),
            ),
          ],
        ),
      ],
    );
  }
}