import 'dart:io';

void main() {
  print('Enter your Month:');
  int month = int.parse(stdin.readLineSync()!);
  switch (month) {
    case 1 && 12 && 2:
      print('فصل الشتاء');
      break;
    case 3 && 4 && 5:
      print('فصل الربيع');
      break;
    case 6 && 7 && 8:
      print('فصل الصيف');
      break;
    default:
      print('فصل الخريف');
  }
}
