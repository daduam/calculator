import 'package:flutter/material.dart';
import '../../models/button_type.dart';

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
                Expanded(
                  child: Container(
                      decoration:
                          BoxDecoration(color: ButtonType.ac.backgroundColor)),
                ),
                Expanded(
                  child: Container(
                      decoration: BoxDecoration(
                          color: ButtonType.plusminus.backgroundColor)),
                ),
                Expanded(
                  child: Container(
                      decoration: BoxDecoration(
                          color: ButtonType.percent.backgroundColor)),
                ),
                Expanded(
                  child: Container(
                      decoration: BoxDecoration(
                          color: ButtonType.divide.backgroundColor)),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                  child: Container(
                      decoration: BoxDecoration(
                          color: ButtonType.seven.backgroundColor)),
                ),
                Expanded(
                  child: Container(
                      decoration: BoxDecoration(
                          color: ButtonType.eight.backgroundColor)),
                ),
                Expanded(
                  child: Container(
                      decoration: BoxDecoration(
                          color: ButtonType.nine.backgroundColor)),
                ),
                Expanded(
                  child: Container(
                      decoration: BoxDecoration(
                          color: ButtonType.multiply.backgroundColor)),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                  child: Container(
                      decoration: BoxDecoration(
                          color: ButtonType.four.backgroundColor)),
                ),
                Expanded(
                  child: Container(
                      decoration: BoxDecoration(
                          color: ButtonType.five.backgroundColor)),
                ),
                Expanded(
                  child: Container(
                      decoration:
                          BoxDecoration(color: ButtonType.six.backgroundColor)),
                ),
                Expanded(
                  child: Container(
                      decoration: BoxDecoration(
                          color: ButtonType.subtract.backgroundColor)),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                  child: Container(
                      decoration:
                          BoxDecoration(color: ButtonType.one.backgroundColor)),
                ),
                Expanded(
                  child: Container(
                      decoration:
                          BoxDecoration(color: ButtonType.two.backgroundColor)),
                ),
                Expanded(
                  child: Container(
                      decoration: BoxDecoration(
                          color: ButtonType.three.backgroundColor)),
                ),
                Expanded(
                  child: Container(
                      decoration:
                          BoxDecoration(color: ButtonType.add.backgroundColor)),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                      decoration: BoxDecoration(
                          color: ButtonType.zero.backgroundColor)),
                ),
                Expanded(
                  child: Container(
                      decoration:
                          BoxDecoration(color: ButtonType.dot.backgroundColor)),
                ),
                Expanded(
                  child: Container(
                      decoration:
                          BoxDecoration(color: ButtonType.eq.backgroundColor)),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
