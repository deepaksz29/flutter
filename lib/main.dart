import 'package:flutter/material.dart';
import 'package:flutter_appl/pages/home_page.dart';
import 'package:flutter_appl/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.light),
      initialRoute: "/home",
      routes: {"/home": (context) => HomePage()},
    );
  }
}
