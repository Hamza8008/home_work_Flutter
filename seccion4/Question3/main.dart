import 'dart:io';

void main() {
  print('Enter Your Number 1:\n');
  num num1 = num.parse(stdin.readLineSync()!);
  print('Enter number 2');
  num num2 = num.parse(stdin.readLineSync()!);
  print('Are you \n adding \n subtricion \n multiption \n division\n');
  String culcutater = stdin.readLineSync()!;

  if (culcutater == 'adding ') {
    num result = num1 + num2;
    print(result);
  } else if (culcutater == 'subtricion') {
    num result = num1 - num2;
    print(result);
  } else if (culcutater == 'multiption') {
    num result = num1 * num2;
    print(result);
  } else if (culcutater == 'division ') {
    num result = num1 / num2;
    print(result);
  }
}
