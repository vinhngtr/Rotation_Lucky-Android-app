import 'package:flutter/material.dart';

final ThemeData appTheme = ThemeData(
  primaryColor: const Color.fromARGB(255, 74, 204, 221),
  scaffoldBackgroundColor: const Color.fromARGB(255, 190, 221, 233),
  appBarTheme: const AppBarTheme(
    backgroundColor: Color.fromARGB(255, 86, 157, 219),
    // color: Color.fromARGB(a, r, g, b),
  ),
  colorScheme: ColorScheme.fromSwatch(
    primarySwatch: Colors.blue,
  ).copyWith(secondary: Colors.green),
);
