import 'package:flutter/material.dart';

import 'contraints.dart';


ThemeData theme() {
  return ThemeData.dark().copyWith(
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: AppBarTheme(color: Colors.black),
    textTheme: TextTheme(
      // 1

      bodyMedium: TextStyle(color: kTextColor),
    ),
  );
}
