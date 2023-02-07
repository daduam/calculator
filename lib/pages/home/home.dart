import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            flex: 3,
            child: Container(
              decoration: BoxDecoration(color: Colors.red),
            ),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                  child:
                      Container(decoration: BoxDecoration(color: Colors.red)),
                ),
                Expanded(
                  child: Container(
                      decoration: BoxDecoration(color: Colors.yellow)),
                ),
                Expanded(
                  child:
                      Container(decoration: BoxDecoration(color: Colors.blue)),
                ),
                Expanded(
                  child:
                      Container(decoration: BoxDecoration(color: Colors.green)),
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
                      decoration: BoxDecoration(color: Colors.yellow)),
                ),
                Expanded(
                  child:
                      Container(decoration: BoxDecoration(color: Colors.blue)),
                ),
                Expanded(
                  child:
                      Container(decoration: BoxDecoration(color: Colors.green)),
                ),
                Expanded(
                  child:
                      Container(decoration: BoxDecoration(color: Colors.red)),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                  child:
                      Container(decoration: BoxDecoration(color: Colors.blue)),
                ),
                Expanded(
                  child:
                      Container(decoration: BoxDecoration(color: Colors.green)),
                ),
                Expanded(
                  child:
                      Container(decoration: BoxDecoration(color: Colors.red)),
                ),
                Expanded(
                  child: Container(
                      decoration: BoxDecoration(color: Colors.yellow)),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                  child:
                      Container(decoration: BoxDecoration(color: Colors.green)),
                ),
                Expanded(
                  child:
                      Container(decoration: BoxDecoration(color: Colors.red)),
                ),
                Expanded(
                  child: Container(
                      decoration: BoxDecoration(color: Colors.yellow)),
                ),
                Expanded(
                  child:
                      Container(decoration: BoxDecoration(color: Colors.blue)),
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
                      decoration: BoxDecoration(color: Colors.yellow)),
                ),
                Expanded(
                  child:
                      Container(decoration: BoxDecoration(color: Colors.blue)),
                ),
                Expanded(
                  child:
                      Container(decoration: BoxDecoration(color: Colors.green)),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
