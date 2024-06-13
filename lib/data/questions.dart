import 'package:quiz_app/models/quiz_question.dart'; // Assuming QuizQuestion is defined in 'quiz_question.dart'

const questions = [
  QuizQuestion(
    'Which is true about interfaces in OOP?',
    [
      'Interface can have method implementations.',
      'Interface can only inherit from one other interface.',
      'A class can implement multiple interfaces.',
      'Interfaces can contain private methods.',
    ],
  ),
  QuizQuestion(
    'In multilevel inheritance, which is the most significant feature of OOP used?',
    [
      'Code reusability',
      'Code efficiency',
      'Code readability',
      'Flexibility',
    ],
  ),
  QuizQuestion(
    'Which of the following is not true about polymorphism?',
    [
      'Increases overhead of function definition always',
      'Helps in redefining the same functionality',
      'It is feature of OOP',
      'Ease in readability of program',
    ],
  ),
  QuizQuestion(
    'Which inheritance type allows a class to inherit from multiple base classes?',
    [
      'Multiple Inheritance.',
      'Single Inheritance.',
      'Hierarchical Inheritance.',
      'Multilevel Inheritance.',
    ],
  ),
  QuizQuestion(
    'What describes composition in OOP?',
    [
      'A class containing a reference to one or more objects of other classes.',
      'A class inheriting from multiple base classes.',
      'Overloading a method in a derived class.',
      'Creating a new class from an existing class.',
    ],
  ),
  QuizQuestion(
    'Primary purpose of dependency injection in OOP?',
    [
      'To allow a class to be independent of the dependencies it needs.',
      'To increase the coupling between classes.',
      'To manage object creation and lifetimes.',
      'To force a class to use specific instances of its dependencies.',
    ],
  ),
  QuizQuestion(
    'Which design pattern ensures a class has only one instance and provides global access?',
    [
      'Singleton Pattern.',
      'Factory Pattern.',
      'Observer Pattern.',
      'Strategy Pattern.',
    ],
  ),
  QuizQuestion(
    'What describes the Open/Closed Principle in OOP?',
    [
      'Objects or entities should be open for extension but closed for modification.',
      'A class should have one, and only one, reason to change.',
      'Derived classes must be substitutable for their base classes.',
      'A class should depend on abstractions, not on concrete implementations.',
    ],
  ),
  QuizQuestion(
    'In UML diagrams, which relationship is depicted by a solid line with a hollow diamond at one end?',
    [
      'Aggregation.',
      'Association.',
      'Composition.',
      'Inheritance.',
    ],
  ),
  QuizQuestion(
    'Keyword used to catch exceptions in C++?',
    [
      'catch.',
      'throw.',
      'try.',
      'except.',
    ],
  ),
];
