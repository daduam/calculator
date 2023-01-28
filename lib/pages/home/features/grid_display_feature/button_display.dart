import 'package:calculator/pages/home/features/grid_display_feature/button.dart';
import 'package:flutter/material.dart';

class ButtonDisplay extends StatelessWidget {
  final Button button;
  const ButtonDisplay({required this.button, super.key});

  Color buttonColor(String function) {
    Color color;
    if (function == "neutral") {
      color = Colors.grey;
    } else if (function == "operator") {
      color = Colors.orange;
    } else {
      color = Colors.white38;
    }

    return color;
  }

  Color textColor(String function) {
    Color color;
    (function != "neutral") ? color = Colors.white : color = Colors.black;

    return color;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: buttonColor(button.function),
      ),
      height: 50.0,
      width: 50.0,
      child: Center(
        child: Text(button.value,
            style: TextStyle(
                color: textColor(button.function),
                fontSize: 40.0,
                fontFamily: "Rubik",
                fontWeight: FontWeight.w700)),
      ),
    );
  }
}
