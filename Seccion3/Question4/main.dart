import 'dart:io';

void main() {
  print('Enter the City');
  String writeCity = stdin.readLineSync()!;
  if (writeCity == 'Egypt') {
    print(weatherRebot().);
  }
  //  
  List<String> nameCites = ['Egypt', 'NewYOurk', 'France', 'Itail'];
  Map<dynamic, int> weatherApp = {
    nameCites[0]: 44,
    nameCites[1]: 50,
    nameCites[2]: 20,
    nameCites[3]: 5,
  };
}

Map weatherRebot() {
  List<String> nameCites = ['Egypt', 'NewYOurk', 'France', 'Itail'];
  Map<dynamic, int> weatherApp = {
    nameCites[0]: 44,
    nameCites[1]: 50,
    nameCites[2]: 20,
    nameCites[3]: 5,
  };
  return weatherRebot();
}
