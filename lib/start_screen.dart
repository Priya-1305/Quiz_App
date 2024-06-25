import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/images/quiz-logo.png'),
          SizedBox(
            height: 77,
          ),
          const Text(
            'learn flutter in fun way!',
            style: TextStyle(color: Colors.white, fontSize: 35),
          ),
          SizedBox(
            height: 30,
          ),
          OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(),
              child: Text('Start A Quize'))
        ],
      ),
    );
  }
}
