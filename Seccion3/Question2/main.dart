import 'dart:io';

void main() {
  print('How many numbers do you want to calculate?');
  int numbersOfDigits = int.parse(stdin.readLineSync()!);
  while (numbersOfDigits <= 0) {
    print('Please enter a valid number');
    numbersOfDigits = int.parse(stdin.readLineSync()!);
  }
  for (int? index; index! <= numbersOfDigits; index++) {
    print('Enter your Number $index:');
    num num1 = num.parse(stdin.readLineSync()!);
    while (num1 == 0) {
      print('Please enter a valid number');
      num1 = num.parse(stdin.readLineSync()!);
    }
  }
}
