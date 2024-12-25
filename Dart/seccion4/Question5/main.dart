import 'dart:io';

void main() {
  print('what is your Job');
  String job = stdin.readLineSync()!;
  if (job == 'admin') {
    print('Hello Admin');
  } else if (job == 'user') {
    print('Hello User');
  } else {
    print('Hello gest');
  }
}
