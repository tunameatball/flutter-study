import 'package:flutter/material.dart';
import 'package:pomo/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: const TextTheme(
          displayLarge: TextStyle(
            color: Color(0xFF232B55),
          ),
        ),
        cardColor: const Color(0xFFF4EDDB),
        colorScheme: const ColorScheme(
          primary: Color(0xFFE7626C),
          onPrimary: Colors.white,
          secondary: Color(0xFFE7626C),
          error: Colors.red,
          onError: Colors.white,
          onSecondary: Colors.white,
          brightness: Brightness.light,
          background: Color(0xFFE7626C),
          onBackground: Colors.white,
          surface: Colors.black,
          onSurface: Colors.white,
        ),
      ),
      home: const HomeScreen(),
    );
  }
}
