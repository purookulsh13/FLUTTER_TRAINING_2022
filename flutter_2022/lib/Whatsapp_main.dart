import 'package:flutter/material.dart';

import 'Whatsapp_homescreenTAB.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: Color.fromARGB(255, 7, 94, 26),
          accentColor: Color.fromARGB(255, 18, 140, 103)),
      home: Whatsapp_homescreenTAB(),
    );
  }
}
