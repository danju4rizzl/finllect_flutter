import 'package:flutter/material.dart';
import 'constance.dart';
import 'welcome_screen.dart';

void main() {
  runApp(FinllectApp());
}

class FinllectApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'finllect demo',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: kBackgroundColor,
      ),
      home: WelcomeScreen(),
    );
  }
}
