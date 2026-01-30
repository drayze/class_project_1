import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container( decoration: BoxDecoration(
          gradient: LinearGradient(colors: [Colors.green, Colors.blue, Colors.purple, Colors.red, Colors.orange, Colors.yellow, ]),),
        child: const Center(
          child: Text('Hello World!'),
        ),
      ),
    ),
  ));
}