import './variables.dart';

void main() {
  int year = 1644;
  if (year >= 2000) {
    print('21st century');
  } else if (year >= 1900) {
    print('20th century');
  } else {
    print('The year is ${year}');
  }

  for (var l in lang) {
    print('${l} is programm language');
  }

  for (var day = 0; day < 7; day++) {
    print(day);
  }

  while (year < 2000) {
    year++;
  }
  print('now the year is ${year}');
}
