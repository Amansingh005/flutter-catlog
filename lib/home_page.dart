import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('catlog'),
      ),
      body: Center(
        child: Container(
          child: const Text(
            'welcome to my 30 days flutter',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
