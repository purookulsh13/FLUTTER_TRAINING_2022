import 'package:flutter/material.dart';

void main() {
  // ignore: prefer_const_constructors
  runApp(image());
}

class image extends StatelessWidget {
  const image({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: SafeArea(
          child: Center(
        // ignore: sort_child_properties_last
        child: Container(
            height: 350,
            width: 350,
            color: Colors.white,
            child: const Align(
              alignment: Alignment.center,
              child: Image(
                image: AssetImage('images/googlelogo.png'),
                width: 200,
                height: 100,
              ),
            )),
      )),
      backgroundColor: Colors.black,
    ));
  }
}
