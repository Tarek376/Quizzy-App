import 'question.dart';

const List<Question> questions = [
  Question(
    question: 'What is the output of the following code?\n\n'
        '```c\n'
        'void main() {\n'
        '   printf("Hello,");\n'
        'printf(" World!");'
        '}\n'
        '```\n',
    correctAnswer: 0,
    options: [
      'a) Hello, World!',
      'b) Hello,\n World!',
      'c) Compile Error',
      'd) Runtime Error',
    ],
  ),
  Question(
    question: 'Predict the output of the following code:\n\n'
        '```c\n'
        'void main() {\n'
        '   int x = 5;\n'
        '   printf("%d\\n", x++);\n'
        '   printf("%d\\n", ++x);\n'
        '}\n'
        '```\n',
    correctAnswer: 2,
    options: [
      'a) 6\n   7',
      'b) 5\n   6',
      'c) 5\n   7',
      'd) 6\n   6',
    ],
  ),
 Question(
    question: 'What will be the output of the following code?\n\n'
        '```c\n'
        'void main() {\n'
        '   int a = 5, b = 10;\n'
        '   int result = a + b;\n'
        '   printf("Sum: %d\\n", result);\n'
        '}\n'
        '```\n',
    correctAnswer: 1,
    options: [
      'a) Sum: 15',
      'b) Sum: 5 + 10',
      'c) Sum: a + b',
      'd) Compile Error',
    ],
  ),
  Question(
    question: ' Which symbol is used for a single-line comment in C?',
    correctAnswer: 0,
    options: [
      'a) //',
      'b) /*',
      'c) --',
      'd) %%',
    ],
  ),
  Question(
    question: ' What is the purpose of the "break" statement in a switch statement?',
    correctAnswer: 2,
    options: [
      'a) Terminate the program',
      'b) Skip the next iteration',
      'c) Exit the switch statement',
      'd) Continue to the next case',
    ],
  ),
  Question(
    question: ' In C, how do you allocate memory for an array dynamically?',
    correctAnswer: 3,
    options: [
      'a) new array;',
      'b) malloc(array);',
      'c) array.allocate();',
      'd) (int*)malloc(n * sizeof(int));',
    ],
  ),
  Question(
    question: ' What is the purpose of the "typedef" keyword in C?',
    correctAnswer: 0,
    options: [
      'a) Creates a new data type',
      'b) Declares a function',
      'c) Defines a variable',
      'd) Includes a header file',
    ],
  ),
  Question(
    question: ' Which function is used to read a character from the standard input in C?',
    correctAnswer: 1,
    options: [
      'a) getc()',
      'b) getchar()',
      'c) read()',
      'd) scanf()',
    ],
  ),
  Question(
    question: 'What will be the output of the following code?\n\n'
        '```c\n'
        'void main() {\n'
        '   int num = 25;\n'
        '   if (num % 2 == 0) {\n'
        '       printf("Even\\n");\n'
        '   } else {\n'
        '       printf("Odd\\n");\n'
        '   }\n'
        '}\n'
        '```\n',
    correctAnswer: 0,
    options: [
      'a) Odd',
      'b) Even',
      'c) 25',
      'd) Compile Error',
    ],
  ),
  Question(
    question: 'What is the output of the following code?\n\n'
        '```c\n'
        'void main() {\n'
        '   int x = 10;\n'
        '   printf("%f\\n", x);\n'
        '}\n'
        '```\n',
    correctAnswer: 2,
    options: [
      'a) 10',
      'b) 10.0',
      'c) Compilation Error',
      'd) Runtime Error',
    ],
  ),
];
