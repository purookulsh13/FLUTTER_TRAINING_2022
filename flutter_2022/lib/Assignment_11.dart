import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        // appBar: AppBar(title: Text("Widget Fundamentals")),
        body: SafeArea(
            child: Center(
      child: Container(
        color: Colors.blue,
        width: 350,
        height: 350,
        child: Align(
            alignment: Alignment.center,
            child: Image(
              image: AssetImage('images/googleLogo.png'),
              width: 200,
              height: 100,
            )),
      ),
    ))),
  ));
}
