import 'package:flutter/material.dart';
import 'package:newproject/cam.dart';
import 'package:newproject/indexScreen.dart';

void main()
{
  runApp(myApp());
}

class myApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
      home: MyCustomUI()
    );
  }
}