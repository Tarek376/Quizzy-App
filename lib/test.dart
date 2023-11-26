import 'package:flutter/material.dart';

import 'Test/python.dart';
import 'Test/flutter.dart';
import 'Test/java.dart';
import 'Test/react.dart';
import 'Test/c.dart';
import 'Test/laravel.dart';

class Test extends StatelessWidget {
  final String buttonText;

  const Test({ required this.buttonText, super.key});

  Widget buildQuizContent(BuildContext context) {
    switch  (buttonText) {
      case 'PYTHON':
        return const Python();
      case 'FLUTTER':
        return const Flutter();
      case 'JAVA':
        return const Java();
      case 'REACT':
        return const React();
      case 'C':
        return const C();
      case 'LARAVEL':
        return const Laravel();
      default:
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
