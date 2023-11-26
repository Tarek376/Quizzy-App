import 'package:flutter/material.dart';

import 'package:game/Questions/cquiz.dart';

class CResult extends StatelessWidget {
  const CResult({
    Key? key,
    required this.score,
  }) : super(key: key);

  final int score;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const SizedBox(width: 1000),
          const Text(
            'Your Score: ',
            style: TextStyle(
              fontSize: 34,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 87, 49, 191)
            ),
          ),
          buildScoreWidget(),
          SizedBox(
  height: 100,
  width: 150,
 child: ElevatedButton(
  onPressed: () {
    Navigator.of(context).pop(); 
    Navigator.of(context).pop(); 
  },
  style: ElevatedButton.styleFrom(
    primary: const Color.fromRGBO(145, 139, 188, 0.9),
    onPrimary: Colors.white,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(20),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
    elevation: 3,
  ),
  child: const Text(
    'Go to Home',
    style: TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.bold,
    ),
  ),
),

),
        ],
      ),
    );
  }

  Widget buildScoreWidget() {
    return Stack(
      alignment: Alignment.center,
      children: [
        SizedBox(
          height: 250,
          width: 250,
          child: CircularProgressIndicator(
            strokeWidth: 10,
            value: score / 9,
            color: const Color.fromARGB(255, 87, 49, 191),
            backgroundColor: Color.fromARGB(194, 173, 170, 196),
          ),
        ),
        Column(
          children: [
            Text(
              score.toString(),
              style: const TextStyle(
                fontSize: 80,
                color: Color.fromARGB(194, 43, 36, 99),
                ),
            ),
            const SizedBox(height: 10),
            Text(
              '${(score / questions.length * 100).round()}%',
              style: const TextStyle(
                fontSize: 25,
                
                ),
            )
          ],
        ),
      ],
    );
  }
}
