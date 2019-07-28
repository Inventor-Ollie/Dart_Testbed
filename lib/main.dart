import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(

    new Material(
      
      color: Colors.deepOrange,

      child: new Center (
        child: new Text(
          "Username: \nPassword: \nAre you a driving instructor?", 
          style: TextStyle(fontSize: 30.0,), 
          textDirection: TextDirection.ltr,))
    )
  );
}