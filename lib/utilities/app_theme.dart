import 'package:flutter/material.dart';

class AppTheme {
  static var lightTheme = ThemeData(
    // colorScheme: ColorScheme.light(
    //   brightness: Brightness.light,
    //   primary: Colors.blue,
    //   secondary: Colors.blue,
    //   error: Colors.red,
    // ),
    fontFamily: 'Khmer UI',
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.indigo,
      elevation: 0,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
          elevation: MaterialStateProperty.all(0),
          shape: MaterialStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
          ),
          backgroundColor: MaterialStateProperty.all(Colors.indigo),
        )
    ),
    scaffoldBackgroundColor: Colors.white,
    dividerColor: Colors.indigo,
    textTheme: TextTheme(
      bodyMedium: TextStyle(
          color: Colors.black
      ),
    ),
    // bottomNavigationBarTheme: BottomNavigationBarThemeData(
    //   backgroundColor: Colors.indigo,
    // )
  );
  static var darkTheme = ThemeData(
    // colorScheme: ColorScheme.light(
    //   brightness: Brightness.light,
    //   primary: Colors.blue,
    //   secondary: Colors.blue,
    //   error: Colors.red,
    // ),
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.indigo,
      elevation: 0,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
          elevation: MaterialStateProperty.all(0),
          shape: MaterialStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
          ),
          backgroundColor: MaterialStateProperty.all(Colors.indigo),
        )
    ),
    scaffoldBackgroundColor: Colors.white,
    dividerColor: Colors.indigo,
    textTheme: TextTheme(
      bodyMedium: TextStyle(
          color: Colors.white
      ),
    ),
    // bottomNavigationBarTheme: BottomNavigationBarThemeData(
    //   backgroundColor: Colors.indigo,
    // ),
  );
}