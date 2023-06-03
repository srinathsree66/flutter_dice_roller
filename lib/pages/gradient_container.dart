import 'package:flutter/material.dart';
import 'package:dice_roller/pages/dice_roller.dart';
// import 'package:dice_roller/pages/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endtAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  void rollDice() {}

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endtAlignment,
        ),
      ),
      child: Center(child: DiceRoller()),
    );
  }
}
