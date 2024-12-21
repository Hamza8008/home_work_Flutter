import 'dart:io';

void main() {
  print('Enter your tempature:');
  int temperature = int.parse(stdin.readLineSync()!);

  if (temperature > 30) {
    print('it is hot');
  } else if (temperature > 15 || temperature < 30) {
    print('it is warm');
  } else {
    print('it is cold');
  }
}
