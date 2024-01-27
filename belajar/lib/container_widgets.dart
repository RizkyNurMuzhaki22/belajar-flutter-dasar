import 'package:flutter/material.dart';

class BelajarContainer extends StatelessWidget {
  const BelajarContainer({Key? key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.cyan[900],
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.all(0),
      child: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.cyan[800],
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.all(10),
        child: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.cyan[700],
          padding: EdgeInsets.all(10),
          margin: EdgeInsets.all(20),
          child: Container(
            width: double.infinity,
            height: double.infinity,
            color: Colors.cyan[600],
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(30),
            child: Container(
              width: 200,
              height: 200,
              padding: EdgeInsets.all(0),
              margin: EdgeInsets.all(40),
              decoration: 
              BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg"), // Replace with the direct URL of your image
                  fit: BoxFit.fill,
                ),
                borderRadius : BorderRadius.circular(10)
              ),
            ),
          ),
        ),
      ),
    );
  }
}
