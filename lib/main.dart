import 'package:flutter/material.dart';
import 'package:scholar_chat/screens/login_screen.dart';

void main() {
  runApp(const ScholarChat());
}

class ScholarChat extends StatelessWidget {
  const ScholarChat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: LoginScreen());
  }
}
