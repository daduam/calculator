import 'package:flutter/material.dart';

class ResultDisplay extends StatelessWidget {
  const ResultDisplay({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
      margin: const EdgeInsets.all(10),
      child: Container(
          alignment: Alignment.bottomRight,
          padding: const EdgeInsets.symmetric(horizontal: 15.0),
          child: const Text(
            "0",
            textAlign: TextAlign.end,
            style: TextStyle(
                color: Colors.white, fontFamily: "Rubik", fontSize: 100.0),
          )),
    ));
  }
}
