import 'package:flutter/material.dart';

import 'Test/python.dart';
import 'Test/flutter.dart';
import 'Test/java.dart';
import 'Test/react.dart';
import 'Test/c.dart';
import 'Test/laravel.dart';

class Test extends StatelessWidget {
  final String buttonText;

  const Test({required this.buttonText, Key? key}) : super(key: key);

  Widget buildQuizContent(BuildContext context) {
    if (buttonText == 'PYTHON') {
      return const Python();
    } else if (buttonText == 'FLUTTER') {
      return const Flutter();
    } else if (buttonText == 'JAVA') {
      return const Java();
    } else if (buttonText == 'REACT') {
      return const React();
    } else if (buttonText == 'C') {
      return const C();
    } else if (buttonText == 'LARAVEL') {
      return const Laravel();
    } else {
      return const Text('Unknown quiz');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(194, 173, 170, 196),
      body: buildQuizContent(context),
    );
  }
}
