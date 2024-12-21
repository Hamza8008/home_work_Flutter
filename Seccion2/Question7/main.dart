import 'dart:io';

void main() {
  print('Enter your marks:');
  int marks = int.parse(stdin.readLineSync()!);

  if (marks == 70) {
    print('Passed');
  } else if (marks != 70) {
    print('Failed');
  }
  ;
}
