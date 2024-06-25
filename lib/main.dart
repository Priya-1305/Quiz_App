import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: Center(
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Colors.deepPurple,
                  Color.fromRGBO(104, 58, 183, 0.662)
                ],
              ),
            ),
            child: Image.asset(
              'assets/images/quiz-logo.png',
              width: 300,
            ),
          ),
        ),
      ),
    ),
  );
}
