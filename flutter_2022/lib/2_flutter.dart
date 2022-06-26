import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Text("My First Custom Flutter App"),
      backgroundColor: Colors.blue,
      centerTitle: true,
    ),
    body: Center(
      child: // creating Text Widget
          Text(
        "Welcome to Flutter",
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 24, color: Colors.blue),
      ),
    ),
  )));
}