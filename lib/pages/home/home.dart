import 'package:calculator/pages/home/features/grid_display_feature/grid_display.dart';
import 'package:calculator/pages/home/features/result_display_feature/result_display.dart';
import 'package:flutter/material.dart';

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
      appBar: AppBar(
        title: Text(title),
      ),
      body: Container(
        color: Colors.black,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: const [
            ResultDisplay(),
            GridDisplay(),
          ],
        ),
      ),
    );
  }
}
