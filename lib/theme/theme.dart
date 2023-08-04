import 'package:flutter/material.dart';

final darkTheme = ThemeData(
  colorScheme: ColorScheme.fromSeed(seedColor: Colors.yellow),
  useMaterial3: true,
  scaffoldBackgroundColor: const Color.fromARGB(255, 31, 31, 31),
  dividerColor: Colors.white24,
  listTileTheme: const ListTileThemeData(iconColor: Colors.white),
  appBarTheme: const AppBarTheme(
    elevation: 0,
    iconTheme: IconThemeData(color: Colors.white),
    backgroundColor: Color.fromARGB(255, 31, 31, 31),
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontSize: 20,
      fontWeight: FontWeight.w700
    ),
    
  ),
  textTheme: TextTheme(
    bodyMedium: const TextStyle(
      color: Colors.white,
      fontWeight: FontWeight.w500,
      fontSize: 20
    ),
    labelSmall: TextStyle(
      color: Colors.white.withOpacity(0.6),
      fontWeight: FontWeight.w700,
      fontSize: 14
    ),
  ),
);  