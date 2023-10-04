import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Material(
      child: Center(
        child: Container(
          child: Text(
            'welcome to my 30 days flutter',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    ));
  }
}
