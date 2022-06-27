import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Text("Student Name"),
      backgroundColor: Colors.orange,
      centerTitle: true,
    ),
    body: Center(
      child: // creating Text Widget
          Text(
        "Hello, I am Student Name",
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 25, color: Colors.green),
      ),
    ),
  )));
}
