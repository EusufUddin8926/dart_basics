void main() {
  int x = 12;
  int y = 0;
  int res;

  try {
    res = x ~/ y;
    // ignore: deprecated_member_use
  } on IntegerDivisionByZeroException {
    print('Cannot divide by zero');
  }
}
