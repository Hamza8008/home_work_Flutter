import 'dart:io';

void main() {
  print('How old are you ?');
  num age = num.parse(stdin.readLineSync()!);

  print(age);
}
