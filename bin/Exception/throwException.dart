void main() {
  try {
    checkNumber(-19);
  } catch (ex) {
    print("Number can not be negative.");
  }
}

void checkNumber(int num) {
  if (num <= 0) {
    throw new Exception();
  }
}
