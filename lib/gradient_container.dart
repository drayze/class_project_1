import 'package:flutter/material.dart';
import 'package:class_project_1/custom_text.dart';

const start = Alignment.topLeft;
const end = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build (context) {
    return Container( decoration: BoxDecoration(
      gradient: LinearGradient(colors: [color1, color2,],
          begin: start,
          end: end),),
      child: Center(
        child: Image.asset('assets/images/dice-5.png', width: 200),
      ),
    );
  }}