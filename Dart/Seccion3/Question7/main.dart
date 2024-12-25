import 'dart:io';

void main() {
  print('Enter your Numbers:\n');
  int numbers = int.parse(stdin.readLineSync()!);

  if (numbers < 0) {
    print('The Numbers is Negative');
  } else if (numbers > 0) {
    print('The Numbers is Positive');
  } else if (numbers == 0) {
    print('NUmbers is Zero');
  } else {
    print('Please Enter Number');
    numbers;
  }
}
