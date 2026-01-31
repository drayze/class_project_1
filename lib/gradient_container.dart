import 'package:flutter/material.dart';
import 'package:class_project_1/custom_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build (context) {
    return Container( decoration: BoxDecoration(
      gradient: LinearGradient(colors: [Colors.green, Colors.blue, Colors.purple, Colors.red, Colors.orange, Colors.yellow,],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight),),
      child: const Center(
        child: CustomText(),
      ),
    );
  }}