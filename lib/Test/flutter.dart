import 'package:flutter/material.dart';

import 'package:game/Questions/flutterquiz.dart';
import 'package:game/Questions/question.dart';
import 'package:game/Result/flutterresult.dart';
import 'package:game/CorrectAnswer/answer.dart';
import 'package:game/CorrectAnswer/next.dart';

class Flutter extends StatefulWidget {
  const Flutter({super.key});

  @override
  State<Flutter> createState() => _FlutterState();
}

class _FlutterState extends State<Flutter> {
late List<Question> shuffledQuestions;
  int? selectedAnswerIndex;
  int questionIndex = 0;
  int score = 0;


  @override
  void initState() {
    super.initState();
    shuffledQuestions = List.from(questions)..shuffle();
  }

  void pickAnswer(int value) {
    selectedAnswerIndex = value;
    final question = shuffledQuestions[questionIndex];
    if (selectedAnswerIndex == question.correctAnswer) {
      score++;
    }
    setState(() {});
  }

  void goToNextQuestion() {
    if (questionIndex < shuffledQuestions.length - 1) {
      questionIndex++;
      selectedAnswerIndex = null;
    } else {
      // You may shuffle the questions again for a new round
      shuffledQuestions.shuffle();
      questionIndex = 0;
    }
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    final question = shuffledQuestions[questionIndex];
    bool isLastQuestion = questionIndex == shuffledQuestions.length - 1;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 87, 49, 191),
        title: const Text(
          'Flutter',
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
        body: SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 5,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Text(
                  question.question,
                  style: const TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
               SizedBox(height: 20,),

           Column(
  children: [
    for (int index = 0; index < question.options.length; index++)
      GestureDetector(
        onTap: selectedAnswerIndex == null
            ? () => pickAnswer(index)
            : null,
        child: AnswerCard(
          currentIndex: index,
          question: question.options[index],
          isSelected: selectedAnswerIndex == index,
          selectedAnswerIndex: selectedAnswerIndex,
          correctAnswerIndex: question.correctAnswer,
        ),
      ),
  ],
),
            SizedBox(height: 20,),
            isLastQuestion
                ? RectangularButton(
                    onPressed: () {
                      Navigator.of(context).pushReplacement(
                        MaterialPageRoute(
                          builder: (_) => CResult(
                            score: score,
                          ),
                        ),
                      );
                    },
                    label: 'Finish',
                  )
                : RectangularButton(
                    onPressed:
                        selectedAnswerIndex != null ? goToNextQuestion : null,
                    label: 'Next',
                  ),
          ],
        ),
      ),
        )
    );
  }
}
