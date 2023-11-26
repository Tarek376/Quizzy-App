import 'question.dart';

const List<Question> questions = [
  Question(
    question: ' What is the framework used to build mobile applications in Flutter?',
    correctAnswer: 0,
    options: [
      'a) Flutter',
      'b) Dart',
      'c) Android Studio',
      'd) Xcode',
    ],
  ), 
  Question(
    question: ' In Flutter, what widget is used to create a button?',
    correctAnswer: 2,
    options: [
      'a) Text',
      'b) Container',
      'c) ElevatedButton',
      'd) GestureDetector',
    ],
  ),
  Question(
    question: ' How do you perform navigation to a new screen in Flutter?',
    correctAnswer: 3,
    options: [
      'a) Navigator.push()',
      'b) Route.navigate()',
      'c) Screen.change()',
      'd) Page.transition()',
    ],
  ),
  Question(
    question: ' What is the purpose of the "BuildContext" in Flutter?',
    correctAnswer: 1,
    options: [
      'a) Manage app-wide state',
      'b) Provide access to localizations',
      'c) Define widget structure',
      'd) Handle button presses',
    ],
  ),
  Question(
    question: ' In Flutter, what does the term "widget tree" refer to?',
    correctAnswer: 0,
    options: [
      'a) Hierarchy of nested widgets',
      'b) List of installed plugins',
      'c) Order of function calls',
      'd) Tree-shaped UI components',
    ],
  ),

  Question(
    question: 'What will be printed to the console by the following Flutter code?\n\n'
        '```dart\n'
        'void main() {\n'
        '  print("Hello, Flutter!");\n'
        '}\n'
        '```\n',
    correctAnswer: 0,
    options: [
      'a) Hello, Flutter!',
      'b) Flutter rocks!',
      'c) Compile Error',
      'd) Nothing will be printed',
    ],
  ),
  Question(
    question: 'What is the expected outcome of the following Flutter code?\n\n'
        '```dart\n'
        'void main() {\n'
        '  int result = 10 + 5;\n'
        '  print("Result: \$result");\n'
        '}\n'
        '```\n',
    correctAnswer: 1,
    options: [
      'a) Result: 10 + 5',
      'b) Result: 15',
      'c) Result: 105',
      'd) Compile Error',
    ],
  ),
  Question(
    question: 'What happens when you run the following Flutter code?\n\n'
        '```dart\n'
        'void main() {\n'
        '  String message;\n'
        '  print("Length: \$message.length");\n'
        '}\n'
        '```\n',
    correctAnswer: 3,
    options: [
      'a) Length: null',
      'b) Length: 0',
      'c) Compile Error',
      'd) Runtime Error',
    ],
  ),
  Question(
    question: 'What will be the output of the Flutter code snippet below?\n\n'
        '```dart\n'
        'void main() {\n'
        '  bool condition = true;\n'
        '  print(condition ? "Yes" : "No");\n'
        '}\n'
        '```\n',
    correctAnswer: 0,
    options: [
      'a) Yes',
      'b) No',
      'c) Compile Error',
      'd) Runtime Error',
    ],
  ),
  Question(
    question: 'What does the following Flutter code print to the console?\n\n'
        '```dart\n'
        'void main() {\n'
        '  List<String> colors = ["Red", "Green", "Blue"];\n'
        '  print(colors.join(", "));\n'
        '}\n'
        '```\n',
    correctAnswer: 1,
    options: [
      'a) "RedGreenBlue"',
      'b) "Red, Green, Blue"',
      'c) Compile Error',
      'd) Nothing will be printed',
    ],
  ),
];
