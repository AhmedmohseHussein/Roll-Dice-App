import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(String text, this.fontSize, {super.key, required this.color})
      : _text = text;
  final String _text;
  final double fontSize;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Text(
      _text,
      style: TextStyle(
        color: color,
        fontSize: fontSize,
      ),
      textAlign: TextAlign.center,
    );
  }
}
