import 'package:flutter/material.dart';

import 'About/python.dart';
import 'About/flutter.dart';
import 'About/java.dart';
import 'About/react.dart';
import 'About/c.dart';
import 'About/laravel.dart';

class About extends StatelessWidget {
  final String buttonText;

  const About({required this.buttonText, super.key});

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
