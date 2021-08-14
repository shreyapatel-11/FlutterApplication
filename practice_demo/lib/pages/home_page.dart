import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final int a = 10;
  final String name = "Hii";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Demo App"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello World $a $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
