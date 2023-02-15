import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
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
