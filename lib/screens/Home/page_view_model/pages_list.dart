import 'package:eden_mare_store/shared/style/dimentions.dart';
import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

List<PageViewModel> pages = [
  PageViewModel(
    titleWidget: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("EDEN MARE"),
        SizedBox(
          height: height * 0.4,
        ),
        Text("Discover Beauty and Style"),
      ],
    ),
  ),
];
