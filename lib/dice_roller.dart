import 'package:flutter/material.dart';
import 'dart:math';

final random = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {

  var diceRoll1 = 1;
  var diceRoll2 = 2;

  void rollDice() {
    setState(() {
      diceRoll1 = random.nextInt(6) + 1;
      diceRoll2 = random.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [ Row( mainAxisAlignment: MainAxisAlignment.center,
          children: [
        Image.asset('assets/images/dice-$diceRoll1.png', width: 200),
        Image.asset('assets/images/dice-$diceRoll2.png', width: 200),],),
        const SizedBox(height: 20),
        TextButton(onPressed: rollDice,
          style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            textStyle: const TextStyle(fontSize: 28),),
          child: Text('Roll Dice'),),
      ],
    );
  }
}