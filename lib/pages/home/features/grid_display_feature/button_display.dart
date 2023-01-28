import 'package:calculator/pages/home/features/grid_display_feature/button.dart';
import 'package:flutter/material.dart';

class ButtonDisplay extends StatelessWidget {
  final Button button;
  const ButtonDisplay({required this.button, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      width: 30.0,
      height: 30.0,
      child: Center(child: Text(button.value)),
    );
  }
}
