import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color.fromARGB(255, 86, 0, 235),
                Color.fromARGB(255, 101, 70, 154)
              ],
            ),
          ),
          child: const StartScreen(),
        ),
      ),
    ),
  );
}
