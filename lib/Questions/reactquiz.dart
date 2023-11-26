import 'question.dart';

const List<Question> questions = [
  Question(
    question: ' What is JSX in React?',
    correctAnswer: 3,
    options: [
      'a) JavaScript XML',
      'b) Java Syntax Extension',
      'c) JSON XML',
      'd) JavaScript Extended',
    ],
  ), 
  Question(
    question: ' How do you create a functional component in React?',
    correctAnswer: 1,
    options: [
      'a) class MyComponent extends Component',
      'b) function MyComponent()',
      'c) const MyComponent = () => {}',
      'd) createComponent(MyComponent)',
    ],
  ),
 Question(
  question: 'Consider the following React component:\n\n'
      '```jsx\n'
      'import React from "react";\n'
      '\n'
      'function Greeting({ name }) {\n'
      '  return <div>Hello, {name}!</div>;\n'
      '}\n'
      '\n'
      'export default Greeting;\n'
      '```\n'
      'How would you use this component to display "Hello, John!"?',
  correctAnswer: 3,
  options: [
    'a) <Greeting />',
    'b) <Greeting name="John" />',
    'c) <Greeting name={"John"} />',
    'd) <Greeting>{John}</Greeting>',
  ],
),

Question(
  question: 'What is the output of the following React code?\n\n'
      '```jsx\n'
      'const numbers = [1, 2, 3, 4, 5];\n'
      'const doubledNumbers = numbers.map((number) => number * 2);\n'
      'console.log(doubledNumbers);\n'
      '```\n',
  correctAnswer: 1,
  options: [
    'a) [2, 4, 6, 8, 10]',
    'b) [1, 2, 3, 4, 5]',
    'c) [1, 4, 9, 16, 25]',
    'd) [1, 1, 2, 2, 3, 3, 4, 4, 5, 5]',
  ],
),

Question(
  question: 'Consider the following React code:\n\n'
      '```jsx\n'
      'const Button = ({ onClick }) => (\n'
      '  <button onClick={onClick}>Click me</button>\n'
      ');\n'
      '```\n'
      'How would you use this component with a custom click handler?',
  correctAnswer: 2,
  options: [
    'a) <Button onClick={() => console.log("Clicked")}>Click me</Button>',
    'b) <Button onClick={console.log("Clicked")}>Click me</Button>',
    'c) <Button onClick={() => alert("Button clicked")}>Click me</Button>',
    'd) <Button>Click me</Button>',
  ],
),

Question(
  question: 'What is the purpose of the React Fragment?',
  correctAnswer: 0,
  options: [
    'a) Group multiple elements without adding extra nodes to the DOM',
    'b) Define a new component',
    'c) Create a virtual DOM tree',
    'd) Enhance performance in class components',
  ],
),

Question(
  question: 'Consider the following React code:\n\n'
      '```jsx\n'
      'const data = { name: "John", age: 25 };\n'
      'const { name, age } = data;\n'
      'console.log(name, age);\n'
      '```\n'
      'What will be printed?',
  correctAnswer: 3,
  options: [
    'a) John',
    'b) age',
    'c) 25',
    'd) John 25',
  ],
),
  Question(
    question: ' How can you optimize performance in a React application?',
    correctAnswer: 3,
    options: [
      'a) Use class components',
      'b) Avoid using PureComponent',
      'c) Increase the size of the component tree',
      'd) Memoize expensive calculations with useMemo',
    ],
  ),
  Question(
    question: ' What is the purpose of the npm package "Create React App"?',
    correctAnswer: 1,
    options: [
      'a) Manage state in React applications',
      'b) Scaffold a new React project with a predefined setup',
      'c) Create reusable React components',
      'd) Optimize images in React applications',
    ],
  ),
  Question(
    question: ' How do you conditionally render content in React?',
    correctAnswer: 2,
    options: [
      'a) Use inline if-else statements',
      'b) Use a switch statement',
      'c) Use conditional rendering with the && operator',
      'd) Use only if statements in the render method',
    ],
  ),
];
