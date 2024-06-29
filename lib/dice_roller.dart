import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() => _DiceRollerState();
}

class _DiceRollerState extends State<DiceRoller> {
  int dice1Roll = 1;
  int dice2Roll = 1;

  void rollDice() {
    setState(() {
      dice1Roll = Random().nextInt(6) + 1;
      dice2Roll = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center( // Center the entire content
      child: Column(
        mainAxisSize: MainAxisSize.min, // Wrap in Column for vertical layout
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center, // Center the dice within the row
            children: [
              Image.asset(
                'asset/images/dice-$dice1Roll.png',
                width: 150, // Adjust image size as needed
              ),
              const SizedBox(
                width: 20, // Spacing between dice
              ),
              Image.asset(
                'asset/images/dice-$dice2Roll.png',
                width: 150,
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: rollDice,
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.all(10),
              foregroundColor: Colors.black,
              textStyle: const TextStyle(fontSize: 28),
            ),
            child: const Text('Roll Dice'),
          ),
        ],
      ),
    );
  }
}
