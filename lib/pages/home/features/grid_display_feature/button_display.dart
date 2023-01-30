import 'package:calculator/pages/home/features/grid_display_feature/button.dart';
import 'package:flutter/material.dart';

// creates the looks and feel of the buttons
class ButtonDisplay extends StatelessWidget {
  final Button button;
  const ButtonDisplay({required this.button, super.key});

  // responsible for selecting the appropriate color for the button
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

  // responsible for selecting the appropriate text color
  Color textColor(String function) {
    Color color;
    (function != "neutral") ? color = Colors.white : color = Colors.black;

    return color;
  }

  // responsible for displaying the appropriate width on the button
  double setWidth(String value) {
    double width;
    value == "0" ? width = 100.0 : width = 50.0;

    return width;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: buttonColor(button.function),
      ),
      height: 50.0,
      width: setWidth(button.value),
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
