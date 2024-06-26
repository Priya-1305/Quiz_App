import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class questionScreen extends StatefulWidget {
  const questionScreen({super.key});

  @override
  State<questionScreen> createState() {
    return _questionsScreenState();
  }
}

class _questionsScreenState extends State<questionScreen> {
  @override
  Widget build(context) {
    return const Text('questionScreen');
  }
}
