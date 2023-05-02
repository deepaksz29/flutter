import 'package:flutter/material.dart';

void main() {
  runApp(Login());
}

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Center(
      child: Text(
        "Flutter",
        style: TextStyle(
            fontSize: 40, fontWeight: FontWeight.bold, color: Colors.blue),
      ),
    ));
  }
}
