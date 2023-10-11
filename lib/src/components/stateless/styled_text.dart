import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(
      {super.key,
      required this.text,
      this.textColor = Colors.white,
      this.fontSize = 16.0});

  final String text;
  final double fontSize;
  final Color textColor;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(fontSize: fontSize, color: textColor),
    );
  }
}
