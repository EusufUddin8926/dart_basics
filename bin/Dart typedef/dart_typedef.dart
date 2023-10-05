void main() {
  multiOperation operation = sum;

  operation(10, 20);
  operation = sub;
  operation(20, 10);
}

void sum(int a, int b) {
  int res = a + b;
  print("The sum of two number is ${res}");
}

void sub(int a, int b) {
  int res = a - b;
  print("The sub of two number is ${res}");
}

typedef multiOperation(int a, int b);
