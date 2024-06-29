import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.StartQuiz, {super.key});

  final void Function() StartQuiz;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
          ),
          SizedBox(
            height: 30,
          ),
          const Text(
            'learn flutter in fun way!',
            style: TextStyle(
                color: Color.fromARGB(0, 255, 255, 255), fontSize: 25),
          ),
          SizedBox(height: 35),
          OutlinedButton.icon(
            onPressed: StartQuiz,
            style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
            icon: Icon(Icons.arrow_right_alt),
            label: const Text('Start-Quiz'),
          ),
        ],
      ),
    );
  }
}
