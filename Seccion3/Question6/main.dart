void main() {
  Map<String, dynamic> studentData = {
    'Name': 'Ahmed',
    'Age': 20,
    'grade': 'الثالث الثانوي',
  };
  print(studentData);
  studentData['tall'] = 120;
  print(studentData);
  studentData.remove('tall');
  print(studentData);
  studentData['Name'] = 'Hamza';

  print(studentData);
  Map<String, dynamic> steudentData = {
    'Name': 'Ahmed',
    'Age': 20,
    'grade': 'الثالث الثانوي',
  };
  print(steudentData);
}
