import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

// const Alignment _beginAlignment = Alignment.centerLeft;
// const Alignment _endAlignment = Alignment.bottomCenter;

class GradientContainer extends StatelessWidget {
  // constructor method
  // defult constructor
  const GradientContainer(
    // posisional parameters
    this._beginAlignment,
    this._endAlignment, {
    // named parameters
    super.key,
    required this.gradientColorsList,
  });

// named constractor function
  GradientContainer.purple({super.key})
      // initializers list
      : gradientColorsList = [Colors.deepPurple, Colors.indigo],
        _beginAlignment = Alignment.topRight,
        _endAlignment = Alignment.bottomLeft;

  final Alignment _beginAlignment;
  final Alignment _endAlignment;
  final List<Color> gradientColorsList;

  @override
  // build method a concret method
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        begin: _beginAlignment,
        end: _endAlignment,
        colors: gradientColorsList,
      )),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
