import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int days = 35;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Android App"),
        ),
        body: Center(
          child: Container(
            child: Text("My App $days"),
          ),
        ),
        drawer: Drawer(),
      ),
    );
  }
}
