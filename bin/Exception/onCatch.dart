void main() {
  int a = 100;
  int b = 0;

  try {
    int result = a ~/ b;
  } on IntegerDivisionByZeroException catch (ex) {
    print(ex);
  }
}
