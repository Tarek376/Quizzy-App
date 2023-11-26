import 'package:flutter/material.dart';

class React extends StatefulWidget {
  const React({super.key});

  @override
  State<React> createState() => _ReactState();
}

class _ReactState extends State<React> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 87, 49, 191),
        title: const Text(
          'React JavaScript Library',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'React is a declarative, efficient, and flexible JavaScript library for building user interfaces. Developed and maintained by Facebook, React is widely used to create interactive and dynamic UI components for web applications.',
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
              '- Declarative Syntax: React uses a declarative approach, making it easier to understand and debug code.',
              style: TextStyle(fontSize: 15.0, color: Colors.black87),
            ),
            Text(
              '- Component-Based Architecture: React applications are built using reusable and independent components.',
              style: TextStyle(fontSize: 15.0, color: Colors.black87),
            ),
            Text(
              "- Virtual DOM: React's Virtual DOM enhances performance by updating only the necessary parts of the actual DOM.",
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
                '```jsx\n'
                'import React from \'react\';\n\n'
                'class MyComponent extends React.Component {\n'
                '  render() {\n'
                '    return <div>Hello, React!</div>;\n'
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
            buildResourceText('React Documentation', 'Documentation Text'),
            buildResourceText('React Official Tutorial', 'Tutorial Text'),
            buildResourceText('React Developer Tools', 'Dev Tools Text'),
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
              '- React Ecosystem: Explore tools like Redux for state management, React Router for navigation, and styled-components for styling within the React ecosystem.',
              style: TextStyle(fontSize: 15.0, color: Colors.black87),
            ),
            Text(
              '- React Hooks: Learn about Hooks, introduced in React 16.8, to add state and lifecycle features to functional components.',
              style: TextStyle(fontSize: 15.0, color: Colors.black87),
            ),
          ],
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
          style: TextStyle(fontSize: 15.0, color: Color.fromRGBO(33, 150, 243, 1),decoration: TextDecoration.underline),
        ),
      ],
    );
  }
}
