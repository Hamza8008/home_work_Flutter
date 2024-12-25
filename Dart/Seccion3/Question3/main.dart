import 'dart:io';

void main() {
  print('Enter your ToDoList');
  print('Enter your Discription\n');
  String discription = stdin.readLineSync()!;
  print('Enter your Date\n');
  DateTime date = DateTime.parse(stdin.readLineSync()!);

  print('Enter your status\n');
  String status = stdin.readLineSync()!;

  toDoList(discription: discription, date: date, status: status);

  print('Are you Edit a To Do List?\n');
  // ignore: unused_local_variable
  bool edit = bool.parse(stdin.readLineSync()!);
  if (edit = true) {
    print('Do you want to modify?\n');
    print('Discription\n');
    print('Date\n');
    print('Status\n');

    String modify = stdin.readLineSync()!;

    if (modify == 'Discription') {
      print('Enter the Edit please\n');
      String edit = stdin.readLineSync()!;
      discription == edit;
      print('Discription is : $discription');
    } else if (modify == 'Date') {
      print('Enter the Edit please\n');
      String edit = stdin.readLineSync()!;
      date == edit;
      print('Discription is : $date');
    } else if (modify == 'States') {
      print('Enter the Edit please\n');
      String edit = stdin.readLineSync()!;
      status == edit;
      print('Discription is : $status');
    } else {
      print('Please enter a valid value.\n');
    }
  } else {
    print('Nise to meet you');
  }
}

Map toDoList({
  required String discription,
  required DateTime date,
  required String status,
}) {
  Map<String, dynamic> toDoList = {
    'description': discription,
    'date': date,
    'status': status,
  };
  return toDoList;
}
