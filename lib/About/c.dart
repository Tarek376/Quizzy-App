import 'package:flutter/material.dart';

class C extends StatefulWidget {
  const C({Key? key}) : super(key: key);

  @override
  State<C> createState() => _CState();
}

class _CState extends State<C> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 87, 49, 191),
        title: const Text(
          'C Programming Language',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'C Programming Language',
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 16.0),
              const Text(
                'C is a versatile and influential programming language created by Dennis Ritchie at Bell Labs in the early 1970s. It has significantly shaped the world of software development and continues to be a fundamental language for various applications.',
                style: TextStyle(fontSize: 15.0, color: Colors.black87),
              ),
              const SizedBox(height: 16.0),
              const Text(
                'Key Features:',
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 8.0),
              const Text(
                '- Low-level access to memory: C provides direct access to memory, allowing efficient manipulation of data at the hardware level.',
                style: TextStyle(fontSize: 15.0, color: Colors.black87),
              ),
              const Text(
                '- Simple syntax and easy-to-learn: C has a straightforward syntax, making it accessible for beginners and conducive to writing efficient and concise code.',
                style: TextStyle(fontSize: 15.0, color: Colors.black87),
              ),
              const Text(
                '- Efficient and fast execution: C programs typically have high performance due to its close-to-hardware nature and minimal runtime overhead.',
                style: TextStyle(fontSize: 15.0, color: Colors.black87),
              ),
              const SizedBox(height: 16.0),
              const Text(
                'Sample Code:',
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 8.0),
              Container(
                padding: EdgeInsets.all(8.0),
                color: Colors.grey[200],
                child: const Text(
                  '```c\n'
                  '#include <stdio.h>\n\n'
                  'int main() {\n'
                  '  printf("Hello, World!\\n");\n'
                  '  return 0;\n'
                  '}\n'
                  '```',
                  style: TextStyle(fontSize: 15.0, color: Colors.black87),
                ),
              ),
              const SizedBox(height: 16.0),
              const Text(
                'Learning Resources:',
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 8.0),
              buildResourceText('C Programming Absolute Beginner\'s Guide by Perry and Miller', 'A beginner-friendly book covering the fundamentals of C programming.'),
              buildResourceText('The C Programming Language by Kernighan and Ritchie (K&R)', 'Widely known as K&R, this book is a seminal work and a must-read for any serious C programmer.'),
              const SizedBox(height: 16.0),
              const Text(
                'Additional Insights:',
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 8.0),
              const Text(
                '- Data Types and Memory Management:',
                style: TextStyle(fontSize: 15.0, color: Colors.black87),
              ),
              const Text(
                '  C provides a variety of data types, allowing programmers to choose the most appropriate type for their data. Efficient memory management is crucial in C.',
                style: TextStyle(fontSize: 15.0, color: Colors.black87),
              ),
              const Text(
                '- Pointers and Address Manipulation:',
                style: TextStyle(fontSize: 15.0, color: Colors.black87),
              ),
              const Text(
                '  Pointers in C allow direct manipulation of memory addresses. This capability is powerful but requires careful handling to avoid memory-related errors.',
                style: TextStyle(fontSize: 15.0, color: Colors.black87),
              ),
              const Text(
                '- Functions and Modular Programming:',
                style: TextStyle(fontSize: 15.0, color: Colors.black87),
              ),
              const Text(
                '  C supports functions, facilitating modular programming. Functions enable code organization and reusability, contributing to the creation of scalable and maintainable codebases.',
                style: TextStyle(fontSize: 15.0, color: Colors.black87),
              ),
              const SizedBox(height: 8.0),
              buildResourceText('Flutter Documentation', 'https://c.dev/docs'),
              buildResourceText('Flutter YouTube Channel', 'https://www.youtube.com/c/CDev'),
              buildResourceText('Flutter Dev Community', 'https://c.dev/community'),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildResourceText(String title, String text) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          '- $title:',
          style: TextStyle(fontSize: 15.0, color: Colors.black87),
        ),
        const SizedBox(height: 5),
        Text(
          text,
          style: TextStyle(fontSize: 13.0, color: Color.fromRGBO(33, 150, 243, 1), decoration: TextDecoration.underline),
        ),
      ],
    );
  }
}
