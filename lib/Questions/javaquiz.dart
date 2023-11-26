import 'question.dart';

const List<Question> questions = [
 Question(
    question: ' What is the syntax for printing "Hello, World!" in Java?',
    correctAnswer: 1,
    options: [
      'a) System.out.println("Hello, World!");',
      'b) System.out.print("Hello,\n World!");',
      'c) print("Hello, World!");',
      'd) printf("Hello, World!\\n");',
    ],
  ), 
  Question(
    question: ' Which of the following is a valid declaration of a Java array?',
    correctAnswer: 3,
    options: [
      'a) int[] array = new int();',
      'b) int array[5];',
      'c) array int[] = new array();',
      'd) int[] array = new int[5];',
    ],
  ),
  Question(
    question: ' What is the output of the following code snippet in Java?\n\nString str = "Hello";\nSystem.out.println(str.length());',
    correctAnswer: 0,
    options: [
      'a) 5',
      'b) 6',
      'c) 4',
      'd) Error',
    ],
  ),
 Question(
  question: ' What is the purpose of the "finally" block in a Java try-catch-finally statement?',
  correctAnswer: 3,
  options: [
    'a) It contains the main code that needs to be executed.',
    'b) It is executed if an exception is caught.',
    'c) It is used to declare variables.',
    'd) It always executes, regardless of whether an exception is caught or not.',
  ],
),

  Question(
    question: ' What is the purpose of the "super" keyword in Java?',
    correctAnswer: 1,
    options: [
      'a) Refers to the current instance of a class',
      'b) Refers to the superclass or parent class',
      'c) Used to call a method from the child class',
      'd) Represents the base class',
    ],
  ),
Question(
  question: 'What is the output of the following Java code?\n\n'
      '```java\n'
      'public class Example {\n'
      '  public static void main(String[] args) {\n'
      '    int x = 5;\n'
      '    System.out.println("Value of x: " + x);\n'
      '  }\n'
      '}\n'
      '```\n',
  correctAnswer: 2,
  options: [
    'a) Value of x: 6',
    'b) Value of x: 4',
    'c) Value of x: 5',
    'd) Compile Error',
  ],
),

Question(
  question: 'Consider the following Java code:\n\n'
      '```java\n'
      'public class Example {\n'
      '  public static void main(String[] args) {\n'
      '    String str = "Hello";\n'
      '    System.out.println(str.concat(" World"));\n'
      '  }\n'
      '}\n'
      '```\n'
      'What is the output of this code?',
  correctAnswer: 1,
  options: [
    'a) Hello',
    'b) Hello World',
    'c) World Hello',
    'd) Compile Error',
  ],
),

Question(
  question: 'What will be the output of the following Java code?\n\n'
      '```java\n'
      'public class Example {\n'
      '  public static void main(String[] args) {\n'
      '    int[] numbers = {1, 2, 3, 4, 5};\n'
      '    System.out.println(numbers.length);\n'
      '  }\n'
      '}\n'
      '```\n',
  correctAnswer: 0,
  options: [
    'a) 5',
    'b) 4',
    'c) 6',
    'd) Compile Error',
  ],
),

Question(
  question: 'What does the "break" statement do in a Java switch statement?',
  correctAnswer: 3,
  options: [
    'a) Skip the next iteration',
    'b) Exit the switch statement',
    'c) Terminate the program',
    'd) Continue to the next case',
  ],
),

Question(
  question: 'What will be the output of the following Java code?\n\n'
      '```java\n'
      'public class Example {\n'
      '  public static void main(String[] args) {\n'
      '    String[] names = {"Alice", "Bob", "Charlie"};\n'
      '    for (String name : names) {\n'
      '      System.out.println(name);\n'
      '    }\n'
      '  }\n'
      '}\n'
      '```\n',
  correctAnswer: 2,
  options: [
    'a) Bob',
    'b) Alice Charlie',
    'c) Alice\n   Bob\n   Charlie',
    'd) Compile Error',
  ],
),

];