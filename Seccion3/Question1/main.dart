import 'dart:io';

void main() {
  print("Enter two numbers:");
  double num1 = double.parse(stdin.readLineSync()!);
  double num2 = double.parse(stdin.readLineSync()!);

  print("Addition: ${add(num1, num2)}");
  print("Subtraction: ${subtract(num1, num2)}");
  print("Multiplication: ${multiply(num1, num2)}");
  print("Division: ${divide(num1, num2)}");

  print("Addition of multiple numbers: ${add(1, 2, 3, 4, 5)}");
  print("Multiplication of multiple numbers: ${multiply(2, 3, 4)}");
}

double add(double num1, [double? num2, double? num3]) {
  double sum = num1;
  if (num2 != null) {
    sum += num2;
  }
  if (num3 != null) {
    sum += num3;
  }
  return sum;
}

double subtract(double num1, double num2) {
  return num1 - num2;
}

double multiply(double num1, [double? num2, double? num3]) {
  double product = num1;
  if (num2 != null) {
    product *= num2;
  }
  if (num3 != null) {
    product *= num3;
  }
  return product;
}

double divide(double num1, double num2) {
  if (num2 == 0) {
    throw ArgumentError("Division by zero");
  }
  return num1 / num2;
}
