enum EnumofYear {
  January,
  February,
  March,
  April,
  May,
  June,
  July,
  August,
  September,
  October,
  November,
  December,
}

void main() {
  print("Dart Enumeration");
  print(EnumofYear.values);
  EnumofYear.values.forEach((v) => print('value: $v, index: ${v.index}'));
  Process_Status.values.forEach((v) => print('value: $v, index: ${v.index}'));
}

enum Process_Status { none, running, stopped, paused }
