void main() {
  int? number;
  int num = 33;
  int resalt = num * number!;
  resalt = num + number ?? 4;
  print(number);
  print(resalt);
  number = 10;
  print(number);
}
