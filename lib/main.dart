import 'package:flutter/material.dart';

void main() {
  runApp( const MaterialApp(
    home: Scaffold(
      body: GradientContainer(),
    ),
  ));
}

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build (context) {
    return Container( decoration: BoxDecoration(
      gradient: LinearGradient(colors: [Colors.green, Colors.blue, Colors.purple, Colors.red, Colors.orange, Colors.yellow,],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight),),
      child: const Center(
        child: Text('Hello World!', style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: Colors.white)),
      ),
    );
  }
}