import 'package:flutter/material.dart';
import '../models/button_type.dart';

class CalculatorButton extends StatelessWidget {
  final ButtonType buttonType;

  CalculatorButton(this.buttonType);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
        foregroundColor: buttonType.foregroundColor,
        backgroundColor: buttonType.backgroundColor,
        minimumSize: const Size(80, 80),
        shape: CircleBorder(),
        textStyle: const TextStyle(
          fontSize: 32,
          fontWeight: FontWeight.w500,
        ),
      ),
      onPressed: () {},
      child: Text(buttonType.desc),
    );
  }
}
