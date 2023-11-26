import 'package:flutter/material.dart';

class Flutter extends StatefulWidget {
  const Flutter({super.key});

  @override
  State<Flutter> createState() => _FlutterState();
}

class _FlutterState extends State<Flutter> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 87, 49, 191),
        title: const Text(
          'Flutter Framework',
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
                'Flutter Framework',
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 16.0),
              Text(
                'Flutter is an open-source UI software development toolkit created by Google. It is used to build natively compiled applications for mobile, web, and desktop from a single codebase. Flutter was first introduced in 2015 and has since gained popularity for its fast development, expressive UI, and native performance.',
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
                '- Single Codebase: Write code once, run on multiple platforms.',
                style: TextStyle(fontSize: 15.0, color: Colors.black87),
              ),
              Text(
                '- Hot Reload: Instantly see code changes without restarting.',
                style: TextStyle(fontSize: 15.0, color: Colors.black87),
              ),
              Text(
                '- Widget-Based Architecture: Everything is a widget.',
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
                  '```dart\n'
                  'void main() => runApp(MyApp());\n\n'
                  'class MyApp extends StatelessWidget {\n'
                  '  @override\n'
                  '  Widget build(BuildContext context) => MaterialApp(\n'
                  '    home: Scaffold(\n'
                  '      appBar: AppBar(title: Text(\'Hello Flutter\')),\n'
                  '      body: Center(child: Text(\'Welcome to Flutter!\')),\n'
                  '    ),\n'
                  '  );\n'
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
              buildResourceText('Flutter Documentation', 'https://flutter.dev/docs'),
              buildResourceText('Flutter YouTube Channel', 'https://www.youtube.com/c/FlutterDev'),
              buildResourceText('Flutter Dev Community', 'https://flutter.dev/community'),
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
            style: TextStyle(fontSize: 15.0, color: const Color.fromRGBO(33, 150, 243, 1), decoration: TextDecoration.underline),
          ),

      ],
    );
  }
}
