// ignore_for_file: unused_import, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_1/Project/UserLogin.dart';
// import 'package:phone_call_app/assessment/user_login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: GetStarted(),
  ));
}

class GetStarted extends StatelessWidget {
  const GetStarted({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My App ")),
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: Column(
          children: [
            Center(
                child: Text(
              "FLUTTER TRAINING",
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            )),
            Container(
              width: 250,
              height: 400,
              child: Image(
                  image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKOACJqaDmZfvOdrpB23ceEnbGaj_bt5R9mA&usqp=CAU")),
            ),
            SizedBox(
              width: 200,
              height: 40,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return UserLogin();
                  }));
                },
                child: Center(child: Text("Get Started")),
              ),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}
