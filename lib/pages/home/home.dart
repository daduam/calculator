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
      body: Column(
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
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(child: CalculatorButton(ButtonType.ac)),
                Expanded(child: CalculatorButton(ButtonType.plusminus)),
                Expanded(child: CalculatorButton(ButtonType.percent)),
                Expanded(child: CalculatorButton(ButtonType.divide)),
              ],
            ),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(child: CalculatorButton(ButtonType.seven)),
                Expanded(child: CalculatorButton(ButtonType.eight)),
                Expanded(child: CalculatorButton(ButtonType.nine)),
                Expanded(child: CalculatorButton(ButtonType.multiply)),
              ],
            ),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(child: CalculatorButton(ButtonType.four)),
                Expanded(child: CalculatorButton(ButtonType.five)),
                Expanded(child: CalculatorButton(ButtonType.six)),
                Expanded(child: CalculatorButton(ButtonType.subtract)),
              ],
            ),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(child: CalculatorButton(ButtonType.one)),
                Expanded(child: CalculatorButton(ButtonType.two)),
                Expanded(child: CalculatorButton(ButtonType.three)),
                Expanded(child: CalculatorButton(ButtonType.add)),
              ],
            ),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(child: CalculatorButton(ButtonType.zero)),
                Expanded(child: CalculatorButton(ButtonType.dot)),
                Expanded(child: CalculatorButton(ButtonType.eq)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
