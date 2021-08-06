import 'package:flutter/material.dart';

ThemeData appTheme() {
  // return ThemeData(
  //   primaryColor: ThemeColor.Sub3, // hover color
  //   // inputDecorationTheme: const InputDecorationTheme(
  //   //   labelStyle: TextStyle(color: ThemeColor.Main2),
  //   //   hintStyle: TextStyle(color: ThemeColor.Main2),
  //   // )
  // );

  return ThemeData(
    primaryColor: const Color.fromARGB(255, 33, 158, 188),
    accentColor: const Color.fromARGB(255, 33, 158, 188), // Tab highlight color
    // hintColor: ThemeColor.Sub3,
    // dividerColor: ThemeColor.Sub3,
    // buttonColor: Colors.white,
    scaffoldBackgroundColor: const Color.fromARGB(255, 68, 84, 106),
    canvasColor: const Color.fromARGB(255, 68, 84, 106),
  );
}
