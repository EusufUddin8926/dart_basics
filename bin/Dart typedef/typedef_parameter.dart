import 'dart_typedef.dart';

void main() {
  NumericOperation(10, 20, sum);
  NumericOperation(20, 10, sub);
}

void sum(int a, int b) {
  print("The sum of two number is ${a + b}");
}

void sub(int a, int b) {
  print("The sub of two number is ${a - b}");
}

typedef MultiOperation(int num1, int num2);
void NumericOperation(int a, int b, multiOperation mp) {
  mp(a, b);
}
