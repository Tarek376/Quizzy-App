import 'package:flutter/material.dart';
import 'test.dart';

import 'about.dart';

class QuizPage extends StatelessWidget {
  final String buttonText;

  const QuizPage({required this.buttonText, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: const Color.fromARGB(194, 173, 170, 196),
      backgroundColor: Color.fromARGB(255, 184, 184, 226),
      appBar: AppBar(
         backgroundColor:Color.fromARGB(255, 87, 49, 191),
        title: Text(
          buttonText,
          style: const TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 50,),
              MyButtonBox(
                text: 'ABOUT $buttonText',
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => About(
                        buttonText: buttonText,
                      ),
                    ),
                  );
                },
              ),
              const SizedBox(
                height: 100,
              ),
              MyButtonBox(
                text: '$buttonText TEST',
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => Test(buttonText: buttonText),
                    ),
                  );
                },
              ),
              const SizedBox(height: 50,),
            ],
          ),
        ),
      ),
    );
  }
}

class MyButtonBox extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;

  const MyButtonBox({
    required this.text,
    required this.onPressed,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 275,
      height: 250,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(
             Color.fromARGB(255, 255, 255, 255),
          ),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
          ),
        ),
        child: Center(
          child: Text(
            text,
            style: const TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.deepPurple,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
      ),
    );
  }
}
