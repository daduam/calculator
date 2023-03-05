import 'package:flutter/material.dart';
import '../../models/button_type.dart';
import '../../widgets/calculator_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1C1C1C),
      body: Padding(
        padding: EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              flex: 2,
              child: Container(),
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.all(8.0),
                alignment: Alignment.bottomRight,
                child: Text(
                  "0",
                  maxLines: 1,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 80,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
            ),
            ...calculatorButtons(context),
          ],
        ),
      ),
    );
  }

  List<Widget> calculatorButtons(BuildContext context) {
    List<List<ButtonType>> buttonTypes = [
      [
        ButtonType.ac,
        ButtonType.plusminus,
        ButtonType.percent,
        ButtonType.divide
      ],
      [
        ButtonType.seven,
        ButtonType.eight,
        ButtonType.nine,
        ButtonType.multiply
      ],
      [ButtonType.four, ButtonType.five, ButtonType.six, ButtonType.subtract],
      [ButtonType.one, ButtonType.two, ButtonType.three, ButtonType.add],
      [ButtonType.zero, ButtonType.dot, ButtonType.eq]
    ];

    var buttonWidgets = List<Widget>.empty(growable: true);
    var size = (MediaQuery.of(context).size.width - 60.0) * 0.25;

    for (final row in buttonTypes) {
      var rowWidgets = List<Widget>.empty(growable: true);

      for (final buttonType in row) {
        var isWide = buttonType == ButtonType.zero;

        rowWidgets.add(
          SizedBox(
            width: isWide ? (2 * size + 12.0) : size,
            height: size,
            child: CalculatorButton(buttonType, isWide),
          ),
        );
      }

      buttonWidgets.add(
        Expanded(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: rowWidgets,
          ),
        ),
      );
    }

    return buttonWidgets;
  }
}
