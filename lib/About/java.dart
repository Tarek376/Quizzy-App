import 'package:flutter/material.dart';

class Java extends StatefulWidget {
  const Java({Key? key}) : super(key: key);

  @override
  State<Java> createState() => _JavaState();
}

class _JavaState extends State<Java> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 87, 49, 191),
        title: const Text(
          'Java Programming Language',
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
                'Java Programming Language',
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 16.0),
              Text(
                'Java is a versatile, object-oriented programming language developed by Sun Microsystems (now owned by Oracle). It was released in 1995 and has since become one of the most popular programming languages in the world.',
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
                '- Object-Oriented: Java follows the object-oriented programming paradigm, promoting code organization through objects and classes.',
                style: TextStyle(fontSize: 15.0, color: Colors.black87),
              ),
              Text(
                '- Platform-Independent: Java applications can run on any device with the Java Virtual Machine (JVM), making them platform-independent.',
                style: TextStyle(fontSize: 15.0, color: Colors.black87),
              ),
              Text(
                '- Strongly Typed: Java enforces strict data typing, enhancing code reliability and reducing runtime errors.',
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
                  '```java\n'
                  'public class HelloWorld {\n'
                  '  public static void main(String[] args) {\n'
                  '    System.out.println("Hello, World!");\n'
                  '  }\n'
                  '}\n'
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
               SizedBox(height: 8.0),
              buildResourceText('Java Documentation', 'https://java.dev/docs'),
              buildResourceText('Java YouTube Channel', 'https://www.youtube.com/c/JavaDev'),
              buildResourceText('Java Dev Community', 'https://java.dev/community'),
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
