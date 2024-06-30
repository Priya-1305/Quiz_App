import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:quiz_app/Data/Questions.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton({
    super.key,
    required this.answerText,
    required this.onTap,
  });

  final String answerText;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        foregroundColor: Colors.white,
        backgroundColor: Colors.amber,
      ),
      child: Text(answerText),
    );
  }
}
