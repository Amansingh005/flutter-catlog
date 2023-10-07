import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Catlog'),
        ),
        body: Center(child: Text('wlecome to 30 days of flutter hdfhfu')),
        drawer: Drawer());
  }
}
