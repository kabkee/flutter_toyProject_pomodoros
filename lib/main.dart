import 'package:flutter/material.dart';
import 'package:toonflix/screens/home_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

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
          primary: Color(0xFF202020),
          onPrimary: Color(0xFF505050),
          secondary: Color(0xFFBBBBBB),
          onSecondary: Color(0xFFEAEAEA),
          error: Color(0xFFF32424),
          onError: Color(0xFFF32424),
          background: Color(0xFFE7626C),
          onBackground: Color.fromARGB(255, 235, 132, 140),
          surface: Color(0xFF54B435),
          onSurface: Color(0xFF54B435),
          brightness: Brightness.light,
        ),
      ),
      home: const HomeScreen(),
    );
  }
}
