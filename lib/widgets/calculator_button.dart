import 'package:flutter/material.dart';
import '../models/button_type.dart';

class CalculatorButton extends StatelessWidget {
  final ButtonType buttonType;
  final bool isWide;

  CalculatorButton(this.buttonType, this.isWide);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
        foregroundColor: buttonType.foregroundColor,
        backgroundColor: buttonType.backgroundColor,
        shape: isWide ? StadiumBorder() : CircleBorder(),
        alignment: isWide ? Alignment.centerLeft : Alignment.center,
        padding: isWide ? EdgeInsets.only(left: 32.0) : EdgeInsets.all(8.0),
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
