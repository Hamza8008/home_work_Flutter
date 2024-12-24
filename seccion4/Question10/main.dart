void main() {
  // استدعاء الدالة مع جميع المعطيات
  displayMessage("Hello", "John", repeat: 3);

  // استدعاء الدالة بدون الاسم
  displayMessage("Welcome", '', repeat: 2);

  // استدعاء الدالة بالرسالة فقط
  displayMessage("Goodbye", '');
}

void displayMessage(String message, String? name, {int repeat = 1}) {
  for (int i = 0; i < repeat; i++) {
    if (name != null) {
      print("$message, $name");
    } else {
      print(message);
    }
  }
}
