import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Welcome(),
    title: "Dryverr",
  ));
}

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Material(
      color: Colors.deepOrange,
      child: Center(
        child: Text(
          "Welcome!!",
          style: TextStyle(fontSize: 30.0),
          textDirection: TextDirection.ltr,
        ),
      )
    );
  }
} 