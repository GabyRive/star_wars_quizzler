import 'package:flutter/cupertino.dart';
import 'package:newquizzler/brain/question.dart';

class QuizLists {
  List<Question> questionBank = [
    Question(
      questionText: 'In which planet did Luke Skywalker grew up?',
      choice1: 'Tatooine',
      choice2: 'Hoth',  choice3: 'Naboo', choice4: 'Coruscant',
      questionImage: Image.asset('assets/images/luke.jpg'),
    ),
    Question(
      questionText: 'To which family was Princess Leia affiliated to?',
       choice1: 'House of Solo',
        choice2: 'Royal Family of Alderaan',
        choice3: 'Nine Ruling Families',
        choice4: 'Royal Family of Naboo',
      questionImage: Image.asset('assets/images/leia.jpg'),
    ),
    Question(
      questionText: 'Who was Han Solo\'s co-pilot?',
      choice1: 'Chewbacca', choice2: 'C3PO', choice3: 'R2D2', choice4: 'BB8',
      questionImage: Image.asset('assets/images/han-solo.jpg'),
    ),
    Question(
      questionText:
          'What\'s the year difference between Anaking Skywalker and Padmé Amidala?',

      choice1: '7 years', choice2: '9 years', choice3: '5 years', choice4: '3 years',
      questionImage: Image.asset('assets/images/anakin.jpg'),
    ),
    Question(
      questionText: 'What color were Ahsoka\'s last lightsabers?',
      choice1: 'Yellow', choice2: 'Green', choice3: 'Blue', choice4: 'White',
      questionImage: Image.asset('assets/images/ahsoka.jpg'),
    ),
    Question(
      questionText: 'In which planet did Yoda spent his final years?',
      choice1: 'Mustafar', choice2: 'Ryloth', choice3: 'Kamino', choice4: 'Dagobah',
      questionImage: Image.asset('assets/images/planet.jpg'),
    ),
    Question(
      questionText: 'Which is the fastest hunk of junk ship in the galaxy?',
      options: ['X-Wing', 'The Ghost','Millenium Falcon', 'Slave 1'],
      questionImage: Image.asset('assets/images/ship.jpg'),
    ),
    Question(
      questionText: 'Who\'s Dart Maul cousin?',
      questionAnswer: 'Savage Opress',
      options: ['Savage Opress','Asajj Ventress', 'Rattatak', 'Allya'],
      questionImage: Image.asset('assets/images/maul.jpg'),
    ),
    Question(
      questionText: 'Palpatine is also known as...',
      questionAnswer: 'Darth Sidious',
      options: ['Count Dooku', 'Darth Revan', 'Marka Ragnos','Darth Sidious',],
      questionImage: Image.asset('assets/images/palpatine.jpg'),
    ),
    Question(
      questionText:
          'Vader had a life-support aparatus in his armor that injected chemicals into him constantly. These chemicals were made with... ',
      questionAnswer: 'Sith alchemy',
      options: [
        'Sith alchemy',
        'Grey force',
        'Alchemy of the Quran',
        'The Alchemy of Nine Dimensions'
      ],
      questionImage: Image.asset('assets/images/vader.jpg'),
    ),
  ];
}




//class QuizQuestions {
//  var images = [
//    Image.asset('assets/images/luke.jpg'),
//    Image.asset('assets/images/leia.jpg'),
//    Image.asset('assets/images/han-solo.jpg'),
//    Image.asset('assets/images/anakin.jpg'),
//    Image.asset('assets/images/ahsoka.jpg'),
//    Image.asset('assets/images/planet.jpg'),
//    Image.asset('assets/images/ship.jpg'),
//    Image.asset('assets/images/maul.jpg'),
//    Image.asset('assets/images/palpatine.jpg'),
//    Image.asset('assets/images/vader.jpg'),
//  ];
//
//  var questions = [
//    'In which planet did Luke Skywalker grew up?',
//    'To which family was Princess Leia affiliated to?',
//    'Who was Han Solo\'s co-pilot?',
//    'What\'s the year difference between Anaking Skywalker and Padmé Amidala?',
//    'What color were Ahsoka\'s last lightsabers?',
//    'In which planet did Yoda spent his final years?',
//    'Which is the fastest hunk of junk ship in the galaxy?',
//    'Who\'s Dart Maul cousin?',
//    'Palpatine is also known as...',
//    'Vader had a life-support aparatus in his armor that injected chemicals into him constantly. These chemicals were made with... ',
//  ];
//
//  var choices = [
//    ['Hoth', 'Naboo', 'Coruscant', 'Tatooine'],
//    [
//      'Royal Family of Alderaan',
//      'House of Solo',
//      'Nine Ruling Families',
//      'Royal Family of Naboo'
//    ],
//    ['C3PO', 'R2D2', 'Chewbacca', 'BB8'],
//    ['7 years', '5 years', '9 years', '3 years'],
//    ['Yellow', 'White', 'Green', 'Blue'],
//    ['Dagobah', 'Mustafar', 'Ryloth', 'Kamino'],
//    ['X-Wing', 'The Ghost', 'Slave 1', 'Millenium Falcom'],
//    ['Asajj Ventress', 'Rattatak', 'Allya', 'Savage Opress'],
//    ['Count Dooku', 'Darth Sidious', 'Darth Revan', 'Marka Ragnos'],
//    [
//      'Grey force',
//      'Alchemy of the Quran',
//      'Sith alchemy',
//      'The Alchemy of Nine Dimensions'
//    ],
//  ];
//
//  var correctAnswers = [
//    'Tatooine',
//    'Royal Family of Alderaan',
//    'Chewbacca',
//    '5 years',
//    'White',
//    'Dagobah',
//    'Millenium Falcom',
//    'Savage Opress',
//    'Darth Sidious',
//    'Sith alchemy'
//  ];
//}