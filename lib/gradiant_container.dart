import 'package:flutter/material.dart';
import 'package:stating_from_scratch/dice_roller.dart';
import 'package:stating_from_scratch/style_text.dart';

class GradiantContainer extends StatelessWidget {
  const GradiantContainer({super.key, required this.colors});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
