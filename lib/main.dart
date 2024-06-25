import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:quiz_app/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: Container(
          child: StartScreen(),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.grey, Color.fromARGB(255, 24, 24, 23)],
            ),
          ),
        ),
      ),
    ),
  );
}
