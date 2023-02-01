import 'package:calculator/pages/home/features/grid_display_feature/button_display.dart';
import 'package:calculator/pages/home/features/result_display_feature/result_display.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:spannable_grid/spannable_grid.dart';

import 'button.dart';

// the list of buttons to be displayed in the grid
List<SpannableGridCellData> cells = [
  SpannableGridCellData(
      id: 1,
      column: 1,
      row: 1,
      columnSpan: 4,
      rowSpan: 2,
      child: Container(
        margin: const EdgeInsets.only(left: 10, right: 10),
        child: const ResultDisplay(),
      )),
  SpannableGridCellData(
      id: 2,
      column: 1,
      row: 3,
      child: Container(
        margin: const EdgeInsets.only(left: 10, right: 10),
        child: ButtonDisplay(button: Button(value: "AC", function: "neutral")),
      )),
  SpannableGridCellData(
      id: 3,
      column: 2,
      row: 3,
      child: Container(
        margin: const EdgeInsets.only(left: 10, right: 10),
        child: ButtonDisplay(
          button: Button(value: "±", function: "neutral"),
        ),
      )),
  SpannableGridCellData(
      id: 4,
      column: 3,
      row: 3,
      child: Container(
        margin: const EdgeInsets.only(left: 10, right: 10),
        child: ButtonDisplay(button: Button(value: "%", function: "neutral")),
      )),
  SpannableGridCellData(
      id: 5,
      column: 4,
      row: 3,
      child: Container(
        margin: const EdgeInsets.only(left: 10, right: 10),
        child: ButtonDisplay(
          button: Button(value: "÷", function: "operator"),
        ),
      )),
  SpannableGridCellData(
      id: 6,
      column: 1,
      row: 4,
      child: Container(
        margin: const EdgeInsets.only(left: 10, right: 10),
        child: ButtonDisplay(button: Button(value: "7", function: "number")),
      )),
  SpannableGridCellData(
      id: 7,
      column: 2,
      row: 4,
      child: Container(
        margin: const EdgeInsets.only(left: 10, right: 10),
        child: ButtonDisplay(button: Button(value: "8", function: "number")),
      )),
  SpannableGridCellData(
      id: 8,
      column: 3,
      row: 4,
      child: Container(
        margin: const EdgeInsets.only(left: 10, right: 10),
        child: ButtonDisplay(button: Button(value: "9", function: "number")),
      )),
  SpannableGridCellData(
      id: 9,
      column: 4,
      row: 4,
      child: Container(
        margin: const EdgeInsets.only(left: 10, right: 10),
        child: ButtonDisplay(button: Button(value: "x", function: "operator")),
      )),
  SpannableGridCellData(
      id: 10,
      column: 1,
      row: 5,
      child: Container(
        margin: const EdgeInsets.only(left: 10, right: 10),
        child: ButtonDisplay(button: Button(value: "4", function: "number")),
      )),
  SpannableGridCellData(
      id: 11,
      column: 2,
      row: 5,
      child: Container(
        margin: const EdgeInsets.only(left: 10, right: 10),
        child: ButtonDisplay(button: Button(value: "5", function: "number")),
      )),
  SpannableGridCellData(
      id: 12,
      column: 3,
      row: 5,
      child: Container(
        margin: const EdgeInsets.only(left: 10, right: 10),
        child: ButtonDisplay(button: Button(value: "6", function: "number")),
      )),
  SpannableGridCellData(
      id: 13,
      column: 4,
      row: 5,
      child: Container(
        margin: const EdgeInsets.only(left: 10, right: 10),
        child: ButtonDisplay(button: Button(value: "-", function: "operator")),
      )),
  SpannableGridCellData(
      id: 14,
      column: 1,
      row: 6,
      child: Container(
        margin: const EdgeInsets.only(left: 10, right: 10),
        child: ButtonDisplay(button: Button(value: "1", function: "number")),
      )),
  SpannableGridCellData(
      id: 15,
      column: 2,
      row: 6,
      child: Container(
        margin: const EdgeInsets.only(left: 10, right: 10),
        child: ButtonDisplay(button: Button(value: "2", function: "number")),
      )),
  SpannableGridCellData(
      id: 16,
      column: 3,
      row: 6,
      child: Container(
        margin: const EdgeInsets.only(left: 10, right: 10),
        child: ButtonDisplay(button: Button(value: "3", function: "number")),
      )),
  SpannableGridCellData(
      id: 17,
      column: 4,
      row: 6,
      child: Container(
        margin: const EdgeInsets.only(left: 10, right: 10),
        child: ButtonDisplay(button: Button(value: "+", function: "operator")),
      )),
  SpannableGridCellData(
      id: 18,
      column: 1,
      row: 7,
      columnSpan: 2,
      child: Container(
        margin: const EdgeInsets.only(left: 10, right: 10),
        child: ButtonDisplay(button: Button(value: "0", function: "number")),
      )),
  SpannableGridCellData(
      id: 19,
      column: 3,
      row: 7,
      child: Container(
        margin: const EdgeInsets.only(left: 10, right: 10),
        child: ButtonDisplay(button: Button(value: ",", function: "number")),
      )),
  SpannableGridCellData(
      id: 20,
      column: 4,
      row: 7,
      child: Container(
        margin: const EdgeInsets.only(left: 10, right: 10),
        child: ButtonDisplay(button: Button(value: "=", function: "operator")),
      ))
];
