// import 'dart:io';

// void main() {
//   print('Enter your Number');
//   int number = int.parse(stdin.readLineSync()!);
//   checkPrimeNumber(number);
// }

// dynamic checkPrimeNumber(int number) {
//   for (int i = 2; i < number; i = i + 1) {
//     if (number % i != 0) {
//       print('this is a not primem');
//       return true;
//     } else if (number % i == 0) {
//       print('this is a prim ');
//       return false;
//     }
//   }
//   return number;
// }

//////////////////////////////////
import 'dart:io';

void main() {
  // طلب إدخال رقم من المستخدم
  print("Enter Your Number");
  int? number = int.tryParse(stdin.readLineSync()!);

  if (number == null) {
    print("Enter Your True Number");
    return;
  }

  if (isPrime(number)) {
    print("$number It is a Pime Number");
  } else {
    print("$number It is not a Prime Number");
  }
}

bool isPrime(int number) {
  // التحقق من القواسم من 2 إلى الجذر التربيعي للعدد
  for (int i = 2; i < number; i++) {
    if (number % i == 0) {
      return false; // ليس عددًا أوليًا
    }
  }
  return true; // عدد أولي
}
