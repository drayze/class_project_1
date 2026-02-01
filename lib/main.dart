import 'package:flutter/material.dart';
import 'package:class_project_1/gradient_container.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: GradientContainer(Colors.green, Colors.blue),
    ),
  ));
}
