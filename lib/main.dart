import 'package:flutter/material.dart';
import 'package:flutter_application_task1_screen3/screen3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Screen3(),
    );
  }
}
