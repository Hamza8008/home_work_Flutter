import 'dart:io';

void main() {
  String morning = 'Hello, World \n';
  print(morning);
  String name = stdin.readLineSync()!;
  print('Hello,$name');
}
