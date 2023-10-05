void main() {
  try {
    checkNumber(-1);
  } catch (ex) {
    print("Number can not be negative.");
  }
}

void checkNumber(int num) {
  if (num <= 0) {
    throw new Exception();
  }
}
