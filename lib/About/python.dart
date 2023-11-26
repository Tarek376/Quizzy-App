import 'package:flutter/material.dart';

class Python extends StatefulWidget {
  const Python({Key? key}) : super(key: key);

  @override
  State<Python> createState() => _PythonState();
}

class _PythonState extends State<Python> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 87, 49, 191),
        title: const Text(
          'Python Programming Language',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Python Programming Language',
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 16.0),
              Text(
                'Python is a high-level, general-purpose programming language known for its simplicity and readability. Created by Guido van Rossum, Python emphasizes code readability and allows developers to express concepts in fewer lines of code than languages like C++ or Java.',
                style: TextStyle(fontSize: 15.0, color: Colors.black87),
              ),
              SizedBox(height: 16.0),
              Text(
                'Key Features:',
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 8.0),
              Text(
                '- Easy-to-Read Syntax: Python`s syntax is clear and easy to understand, making it beginner-friendly.',
                style: TextStyle(fontSize: 15.0, color: Colors.black87),
              ),
              Text(
                '- Versatility: Python is versatile and can be used for web development, data science, artificial intelligence, automation, and more.',
                style: TextStyle(fontSize: 15.0, color: Colors.black87),
              ),
              Text(
                '- Large Standard Library: Python comes with a rich standard library that simplifies many programming tasks.',
                style: TextStyle(fontSize: 15.0, color: Colors.black87),
              ),
              SizedBox(height: 16.0),
              Text(
                'Sample Code:',
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 8.0),
              Container(
                padding: EdgeInsets.all(8.0),
                color: Colors.black12,
                child: Text(
                  '```python\n'
                  'print("Hello, Python!")\n'
                  '```',
                  style: TextStyle(fontSize: 15.0, color: Colors.black87),
                ),
              ),
              SizedBox(height: 16.0),
              Text(
                'Learning Resources:',
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 8.0),
              buildResourceText('Python Official Documentation', 'Official Documentation Text'),
              buildResourceText('w3schools Python Tutorial', 'w3schools Tutorial Text'),
              buildResourceText('Codecademy Python Course', 'Codecademy Course Text'),
              SizedBox(height: 16.0),
              Text(
                'Additional Insights:',
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 8.0),
              Text(
                '- Community and Libraries: Python has a vibrant community and a vast ecosystem of libraries, making it easy to find solutions and tools for various tasks.',
                style: TextStyle(fontSize: 15.0, color: Colors.black87),
              ),
              Text(
                '- Popular Frameworks: Django for web development, Flask for lightweight web applications, and TensorFlow for machine learning are among Python\'s popular frameworks.',
                style: TextStyle(fontSize: 15.0, color: Colors.black87),
              ),
               SizedBox(height: 8.0),
              buildResourceText('Python Documentation', 'https://python.dev/docs'),
              buildResourceText('Python YouTube Channel', 'https://www.youtube.com/c/PythonDev'),
              buildResourceText('Python Dev Community', 'https://python.dev/community'),
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
        SizedBox(height: 5),
        Text(
          text,
          style: TextStyle(fontSize: 15.0, color:Color.fromRGBO(33, 150, 243, 1),decoration: TextDecoration.underline),
        ),
      ],
    );
  }
}
