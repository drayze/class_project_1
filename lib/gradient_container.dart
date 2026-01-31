import 'package:flutter/material.dart';
import 'package:class_project_1/custom_text.dart';

const start = Alignment.topLeft;
const end = Alignment.bottomRight;


class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build (context) {
    return Container( decoration: const BoxDecoration(
      gradient: LinearGradient(colors: [Colors.green, Colors.blue, Colors.purple,
        Colors.red, Colors.orange, Colors.yellow,],
          begin: start,
          end: end),),
      child: const Center(
        child: CustomText('Hello World!'),
      ),
    );
  }}