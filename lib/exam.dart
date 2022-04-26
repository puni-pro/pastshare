import 'package:flutter/material.dart';
class CakeScreen extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.pink[100],
        // Appbar
        appBar: AppBar(
          backgroundColor: Colors.pink[100],
          title: const Text(
            'News',
            style: TextStyle(fontSize: 16),
          ),
        ),
        body: const Center(child: Icon(Icons.article),));
  }
}