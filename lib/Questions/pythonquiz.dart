import 'question.dart';

const List<Question> questions = [
  Question(
    question: ' How do you print "Hello, World!" in Python?',
    correctAnswer: 2,
    options: [
      'a) echo "Hello, World!"',
      'b) System.out.println("Hello, World!")',
      'c) print("Hello, World!")',
      'd) console.log("Hello, World!");',
    ],
  ), // Add a comma here
  Question(
    question: ' In Python, how do you declare a variable?',
    correctAnswer: 1,
    options: [
      'a) value',
      'b) variable',
      'c) data',
      'd) declare',
    ],
  ),
  Question(
    question: ' What is the purpose of the "len()" function in Python?',
    correctAnswer: 3,
    options: [
      'a) Calculate logarithm',
      'b) Find the square root',
      'c) Count the number of elements in a list',
      'd) Measure string length',
    ],
  ),
  Question(
    question: ' Which symbol is used for comments in Python?',
    correctAnswer: 0,
    options: [
      'a) #',
      'b) /*',
      'c) --',
      'd) //',
    ],
  ),
  Question(
    question: 'What is the output of the following Python code?\n\n'
        '```python\n'
        'numbers = [1, 2, 3, 4, 5]\n'
        'squared_numbers = [num ** 2 for num in numbers]\n'
        'print(squared_numbers)\n'
        '```\n',
    correctAnswer: 1,
    options: [
      'a) [1, 2, 3, 4, 5]',
      'b) [1, 4, 9, 16, 25]',
      'c) [1, 2, 9, 4, 5]',
      'd) [2, 4, 6, 8, 10]',
    ],
  ),

  Question(
    question: 'Consider the following Python code:\n\n'
        '```python\n'
        'try:\n'
        '    result = 10 / 0\n'
        'except ZeroDivisionError:\n'
        '    result = "Error"\n'
        'finally:\n'
        '    print(result)\n'
        '```\n'
        'What will be printed?',
    correctAnswer: 1,
    options: [
      'a) 10',
      'b) Error',
      'c) 0',
      'd) No output',
    ],
  ),

  Question(
    question: 'What is the output of the following Python code?\n\n'
        '```python\n'
        'word = "Python"\n'
        'reversed_word = word[::-1]\n'
        'print(reversed_word)\n'
        '```\n',
    correctAnswer: 3,
    options: [
      'a) Pyhton',
      'b) P',
      'c) nohtyP',
      'd) Python',
    ],
  ),

  Question(
    question: 'Consider the following Python code:\n\n'
        '```python\n'
        'numbers = [1, 2, 3, 4, 5]\n'
        'even_numbers = filter(lambda x: x % 2 == 0, numbers)\n'
        'print(list(even_numbers))\n'
        '```\n'
        'What will be printed?',
    correctAnswer: 2,
    options: [
      'a) [1, 3, 5]',
      'b) [2, 4, 5]',
      'c) [2, 4]',
      'd) [1, 2, 3, 4, 5]',
    ],
  ),

  Question(
    question: 'What is the output of the following Python code?\n\n'
        '```python\n'
        'text = "Hello, World!"\n'
        'result = text.split(",")\n'
        'print(result)\n'
        '```\n',
    correctAnswer: 1,
    options: [
      'a) ["Hello"]',
      'b) ["Hello", " World!"]',
      'c) ["Hello", "World!"]',
      'd) ["Hello, World!"]',
    ],
  ),

  Question(
    question: ' What is the purpose of the "import" statement in Python?',
    correctAnswer: 3,
    options: [
      'a) Export variables',
      'b) Include external libraries',
      'c) Print output',
      'd) Define global variables',
    ],
  ),
];
