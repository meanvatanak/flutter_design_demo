import 'package:flutter/material.dart';

class AppTheme {
  static var lightTheme = ThemeData(
    primaryColor: Colors.indigo,
    appBarTheme: AppBarTheme(
      elevation: 0,
      backgroundColor: Colors.indigo,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        elevation: MaterialStateProperty.all(0),
        shape: MaterialStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        backgroundColor: MaterialStateProperty.all(
          Colors.indigo,
        ),
      ),
    ),
    scaffoldBackgroundColor: Colors.grey,
    dividerColor: Colors.white,
    textTheme: TextTheme(
      bodyMedium: TextStyle(
        color: Colors.black,
        fontSize: 16,
        fontWeight: FontWeight.w500,
      ),
    ),
  );

  static var darkTheme = ThemeData(
    primaryColor: Colors.amber,
    appBarTheme: AppBarTheme(
      elevation: 0,
      backgroundColor: Colors.indigo.withOpacity(0.8),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        textStyle: MaterialStateProperty.all(
          TextStyle(
            color: Colors.black,
          ),
        ),
        elevation: MaterialStateProperty.all(0),
        shape: MaterialStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        backgroundColor: MaterialStateProperty.all(
          Colors.indigo,
        ),
      ),
    ),
    scaffoldBackgroundColor: Colors.black,
    dividerColor: Colors.white,
    textTheme: TextTheme(
      bodyMedium: TextStyle(
        color: Colors.white,
        fontSize: 16,
        fontWeight: FontWeight.w500,
      ),
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: Colors.white.withOpacity(0.5),
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.grey,
    ),
  );
}
