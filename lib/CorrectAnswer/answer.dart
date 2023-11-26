import 'package:flutter/material.dart';

class AnswerCard extends StatelessWidget {
  const AnswerCard({
    Key? key,
    required this.question,
    required this.isSelected,
    required this.currentIndex,
    required this.correctAnswerIndex,
    required this.selectedAnswerIndex,
  }) : super(key: key);

  final String question;
  final bool isSelected;
  final int? correctAnswerIndex;
  final int? selectedAnswerIndex;
  final int currentIndex;

  @override
  Widget build(BuildContext context) {
    final isCorrectAnswer = currentIndex == correctAnswerIndex;
    final isCorrectAnswerSelected = isCorrectAnswer && isSelected;
    final isWrongAnswer = isSelected && !isCorrectAnswer;

    Color borderColor = isSelected
        ? isCorrectAnswerSelected
            ? Colors.green
            : isWrongAnswer
                ? Colors.red
                : Colors.green
        : Colors.grey;

    Color backgroundColor = isSelected
        ? isCorrectAnswerSelected
            ? Colors.green.withOpacity(0.3)
            : isWrongAnswer
                ? Colors.red.withOpacity(0.3)
                : Colors.green.withOpacity(0.3)
        : Color.fromARGB(255, 235, 234, 234);

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      child: Container(
        height: 70,
        padding: const EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          color: backgroundColor,
          borderRadius: BorderRadius.circular(15),
          border: Border.all(
            color: borderColor,
            width: 2, // Border width
          ),
          boxShadow: [
            BoxShadow(
              color: borderColor.withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 5,
              offset: Offset(0, 3),
            ),
          ],
        ),
        child: Row(
          children: [
            Expanded(
              child: Text(
                question,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
