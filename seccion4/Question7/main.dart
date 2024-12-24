import 'dart:io';

void main() {
  print('Enter your marks:');
  int marks = int.parse(stdin.readLineSync()!);
  print(calculateGrade(marks));
}

int calculateGrade(int marks) {
  if (marks >= 75) {
    print('A');
  } else if (marks >= 60 || marks < 75) {
    print('B');
  } else if (marks >= 50 || marks < 60) {
    print('C');
  } else {
    print('Students is Filed');
  }
  return marks;
}
