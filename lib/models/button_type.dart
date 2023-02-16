import 'package:flutter/material.dart';

enum ButtonVariant { digit, op }

class ButtonType {
  final String name;

  final String desc;

  final ButtonVariant? variant;

  Color get backgroundColor {
    switch (this.variant) {
      case ButtonVariant.digit:
        return const Color(0xFF505050);
      case ButtonVariant.op:
        return const Color(0xFFFF9500);
      default:
        return const Color(0xFFD4D4D2);
    }
  }

  Color get foregroundColor {
    switch (this.variant) {
      case ButtonVariant.digit:
        return Colors.white;
      case ButtonVariant.op:
        return Colors.white;
      default:
        return Colors.black;
    }
  }

  const ButtonType(this.name, this.desc, this.variant)
      : assert(name != null),
        assert(desc != null);

  static const ButtonType zero = ButtonType("zero", "0", ButtonVariant.digit);

  static const ButtonType one = ButtonType("one", "1", ButtonVariant.digit);

  static const ButtonType two = ButtonType("two", "2", ButtonVariant.digit);

  static const ButtonType three = ButtonType("three", "3", ButtonVariant.digit);

  static const ButtonType four = ButtonType("four", "4", ButtonVariant.digit);

  static const ButtonType five = ButtonType("five", "5", ButtonVariant.digit);

  static const ButtonType six = ButtonType("six", "6", ButtonVariant.digit);

  static const ButtonType seven = ButtonType("seven", "7", ButtonVariant.digit);

  static const ButtonType eight = ButtonType("eight", "8", ButtonVariant.digit);

  static const ButtonType nine = ButtonType("nine", "9", ButtonVariant.digit);

  static const ButtonType add = ButtonType("add", "+", ButtonVariant.op);

  static const ButtonType subtract =
      ButtonType("subtract", "-", ButtonVariant.op);

  static const ButtonType multiply =
      ButtonType("multiply", "×", ButtonVariant.op);

  static const ButtonType divide = ButtonType("divide", "÷", ButtonVariant.op);

  static const ButtonType plusminus = ButtonType("plusminus", "±", null);

  static const ButtonType percent = ButtonType("percent", "%", null);

  static const ButtonType dot = ButtonType("dot", ".", ButtonVariant.digit);

  static const ButtonType eq = ButtonType("eq", "=", ButtonVariant.op);

  static const ButtonType ac = ButtonType("ac", "AC", null);

  static const ButtonType clear = ButtonType("clear", "C", null);
}
