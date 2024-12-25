import 'dart:io';

void main() {
  List<String> cololrs = ['red', 'green', 'blue'];
  cololrs.add('yellow');
  print(cololrs);
  cololrs.remove('green');
  print(cololrs);
// //////////////////////////
  Set<int> uniqieNumbers = {10, 20, 30, 40};
  print(uniqieNumbers);
////////////////////////////////////////////////
//////////////////////////////////////////////
///////
///////
  print('Enter your Name');
  String name = stdin.readLineSync()!;

  Map<String, int> gradeStudent = {
    'Hamza': 33,
    'Ahmed': 25,
    'Ali': 44,
  };
  if (name != null || gradeStudent.containsKey(name)) {
    print('$name is grade : ${gradeStudent[name]}');
  } else {
    print('Idont');
  }
}
