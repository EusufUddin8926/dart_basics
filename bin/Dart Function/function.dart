void main() {
  var multi = mul(10, 20);
  print("The sum is:${multi}");
  print("${greetings()}");
  number(31);
}

int mul(int a, int b) {
  int c;
  c = a * b;
  return c;
}

String greetings() {
  return "Welcome to Function";
}

void number(int n) {
  // Check the given number is even or odd
  if (n % 2 == 0) {
    print("The given number is even");
  } else {
    print("The given number is odd");
  }
}
