import 'package:calculator/pages/home/features/grid_display_feature/button_display.dart';
import 'package:flutter/material.dart';

import 'button.dart';

// does the arrangemnet of the buttons into rows and column grid
class GridDisplay extends StatelessWidget {
  const GridDisplay({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        flex: 4,
        child: Container(
          margin: const EdgeInsets.only(left: 10, right: 10),
          child: GridView.count(
            crossAxisCount: 4,
            crossAxisSpacing: 10.0,
            mainAxisSpacing: 12.0,
            padding:
                const EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
            children: List.generate(buttons.length,
                (index) => ButtonDisplay(button: buttons[index])),
          ),
        ));
  }
}

// the list of buttons to be displayed in the grid
List<Button> buttons = [
  Button(value: "AC", function: "neutral"),
  Button(value: "+/-", function: "neutral"),
  Button(value: "%", function: "neutral"),
  Button(value: "/", function: "operator"),
  Button(value: "7", function: "number"),
  Button(value: "8", function: "number"),
  Button(value: "9", function: "number"),
  Button(value: "x", function: "operator"),
  Button(value: "4", function: "number"),
  Button(value: "5", function: "number"),
  Button(value: "6", function: "number"),
  Button(value: "-", function: "operator"),
  Button(value: "1", function: "number"),
  Button(value: "2", function: "number"),
  Button(value: "3", function: "number"),
  Button(value: "+", function: "operator"),
  Button(value: "0", function: "number"),
  Button(value: ",", function: "number"),
  Button(value: "=", function: "operator"),
];
