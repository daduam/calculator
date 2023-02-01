import 'package:calculator/pages/home/features/grid_display_feature/grid_display.dart';
import 'package:flutter/material.dart';
import 'package:spannable_grid/spannable_grid.dart';

/*
  The home screen of app.
  This is where all other components are called and built.
*/
class HomePage extends StatelessWidget {
  const HomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          color: Colors.black,
          child: Expanded(
              child: SpannableGrid(
            cells: cells,
            columns: 4,
            rows: 7,
            editingStrategy: SpannableGridEditingStrategy.disabled(),
          ))),
    );
  }
}
