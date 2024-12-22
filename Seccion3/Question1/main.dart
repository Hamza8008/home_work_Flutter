import 'dart:io';
// import 'addingFunction.dart';
// import 'devisionFunction.dart';
// import 'multiplicationFunction.dart';
// import 'subtractionFunction.dart';

void main() {
//   print('How many numbers do you want to calculate?');
//   int numbersOfDigits = int.parse(stdin.readLineSync()!);
//   while (numbersOfDigits <= 0) {
//     print('Please enter a valid number');
//     numbersOfDigits = int.parse(stdin.readLineSync()!);
//   }
//   List<num> sum = [];
//   for (int? index; index! <= numbersOfDigits; index++) {
//     print('Enter your Number $index:');
//     num num1 = num.parse(stdin.readLineSync()!);
//     while (num1 == 0) {
//       print('Please enter a valid number');
//       num1 = num.parse(stdin.readLineSync()!);
//     }
//     print(
//         'What is the mathematical operation you want to perform? Addition, subtraction, division, multiplication?');
//     String mathematicalOpreations = stdin.readLineSync()!;

//     if (mathematicalOpreations == 'Addition') {
//       sum.add(num1++);
//     } else if (mathematicalOpreations == 'Subtraction') {
//       sum = subtractionFunction(num1, num1);
//     } else if (mathematicalOpreations == 'Division') {
//       sum = divisionFunction(num1, num1);
//     } else if (mathematicalOpreations == 'Multiplication') {
//       sum = multiplicationFunction(num1, num1);
//     }
//   }

// ////////////////////////////////////
// ///////////////////////////////////////
// /////////////////////////////////////////
// ////////////////////////////////////
//   // ///////////////////////////
//   print('Enter your Number one:');
//   num num1 = num.parse(stdin.readLineSync()!);

//   print('Enter your Number Two:');
//   num num2 = num.parse(stdin.readLineSync()!);
//   print(
//       'What is the mathematical operation you want to perform? Addition, subtraction, division, multiplication?');
//   String mathematicalOpreation = stdin.readLineSync()!;
//   if (mathematicalOpreation == 'Addition') {
//     print(addingFunction(num1, num2));
//   } else if (mathematicalOpreation == 'Subtraction') {
//     print(subtractionFunction(num1, num2));
//   } else if (mathematicalOpreation == 'Division') {
//     print(divisionFunction(num1, num2));
//   } else if (mathematicalOpreation == 'Multiplication') {
//     print(multiplicationFunction(num1, num2));
//   }
//   ;

  print('What type of arithmetic operation do you want?');
  print('Adding');
  print('Subtraction');
  print('Multiplication');
  print('Division');

  String? operation = stdin.readLineSync();

  print('How many numbers do you want to calculate?');
  int numbersOfDigits = int.parse(stdin.readLineSync()!);
  while (numbersOfDigits <= 0) {
    print('Please enter a valid number');
    numbersOfDigits = int.parse(stdin.readLineSync()!);
  }

  // for (int i = 1; i <= numbersOfDigits; i++) {
  //   print('Enter your Number $i:');
  //   num num1 = num.parse(stdin.readLineSync()!);
  //   while (num1 == 0) {
  //     print('Please enter a valid number');
  //     num1 = num.parse(stdin.readLineSync()!);
  //   }
  //   sum.add(num1);
  // }
  //////////////////////////////////////////
  List sumLoops(List<num> sum) {
    for (int i = 1; i <= numbersOfDigits; i++) {
      print('Enter your Number $i:');
      num num1 = num.parse(stdin.readLineSync()!);
      while (num1 == 0) {
        print('Please enter a valid number');
        num1 = num.parse(stdin.readLineSync()!);
      }
      sum.add(num1);
    }
    return sum;
  }

  // ///////////////////////////
  ///////////di
  List<num> sum = [];
  sumLoops(sum);
  ifStatment(operation!, sum);

  /////////////////////////////////
  // if (operation == 'Adding') {
  //   print(sum.reduce((value, element) => (value + element)));
  // } else if (operation == 'Subtraction') {
  //   print(sum.reduce((value, element) => (value - element)));
  // } else if (operation == 'Multiplication') {
  //   print(sum.reduce((value, element) => (value / element)));
  // } else if (operation == 'Division') {
  //   print(sum.reduce((value, element) => (value * element)));
  // }
}

String ifStatment(String operation, List<num> sum) {
  if (operation == 'Adding') {
    print(sum.reduce((value, element) => (value + element)));
  } else if (operation == 'Subtraction') {
    print(sum.reduce((value, element) => (value - element)));
  } else if (operation == 'Multiplication') {
    print(sum.reduce((value, element) => (value / element)));
  } else if (operation == 'Division') {
    print(sum.reduce((value, element) => (value * element)));
  }

  return operation;
}
