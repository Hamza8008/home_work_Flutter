import 'dart:io';

void main() {
  print('Enter your password:');
  String password = stdin.readLineSync()!;

  if (password == 'secret') {
    print('Access granted');
  } else {
    print('Access denied');
  }
}
