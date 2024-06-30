import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:quiz_app/Data/Questions.dart';

import 'package:quiz_app/options/answer_screen.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  var currentQuestionIndex = 0;

  void answerQuestion() {
    setState(() {
      currentQuestionIndex++;
    });
  }

  @override
  Widget build(context) {
    final currentQuestion = questions[currentQuestionIndex];
    return Center(
        child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          currentQuestion.text,
          style: TextStyle(color: Colors.amber, fontSize: 24),
          textAlign: TextAlign.center,
        ),
        SizedBox(
          height: 30,
        ),
        ...currentQuestion.Getshuffleanswers().map(
          (answer) {
            return AnswerButton(
              answerText: answer,
              onTap: answerQuestion,
            );
          },
        ),
      ],
    ));
  }
}
