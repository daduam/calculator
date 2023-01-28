import 'package:flutter/material.dart';

class GridDisplay extends StatelessWidget {
  const GridDisplay({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        flex: 3,
        child: Container(
          margin: const EdgeInsets.only(left: 10, right: 10),
          color: Colors.green,
          child: const Text("Column2"),
        ));
  }
}
