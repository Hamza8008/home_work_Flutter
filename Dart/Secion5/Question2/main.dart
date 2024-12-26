void main() {
  proccesNumber();
}

void proccesNumber() {
  List<int> listNumber = [10, 3, 5, 0, 13, 6, 15];
  for (int i = 0; i <= listNumber.length; i++) {
    // print(listNumber[i]);
    if (listNumber[i] >= 5) {
      var square = listNumber[i] * listNumber[i];
      print(square);
    }
  }
}
