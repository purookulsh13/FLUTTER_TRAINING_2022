import 'package:flutter/material.dart';

class Whatsapp_homescreenTAB extends StatefulWidget {
  Whatsapp_homescreenTAB({Key? key}) : super(key: key);

  @override
  State<Whatsapp_homescreenTAB> createState() => _Whatsapp_homescreenTABState();
}

class _Whatsapp_homescreenTABState extends State<Whatsapp_homescreenTAB>
    with SingleTickerProviderStateMixin {
  late TabController _controller;
  @override
  void initState() {
    super.initState();
    _controller = TabController(length: 4, vsync: this, initialIndex: 0);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Whatsapp"),
        actions: [
          IconButton(icon: Icon(Icons.search), onPressed: () {}),
          IconButton(icon: Icon(Icons.more_vert), onPressed: () {}),
        ],
        bottom: TabBar(
          controller: _controller,
          tabs: [
            Tab(
              icon: Icon(Icons.camera_alt),
            ),
            Tab(
              text: "CHATS",
            ),
            Tab(
              text: "STATUS",
            ),
            Tab(
              text: "CALLS",
            ),
          ],
        ),
      ),
    );
  }
}
