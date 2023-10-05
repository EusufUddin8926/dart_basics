// extending Class Age
// with Exception class
class Age implements Exception {
  String error() => 'Geek, your age is less than 18 :(';
}

void main() {
  int age1 = 20;
  int age2 = 10;

  try {
    check(age1);
    check(age2);
  } catch (e) {
    print(e.error());
  }
}

void check(int age) {
  if (age < 18) {
    throw new Age();
  } else {
    print("You are eligible to visit GeeksForGeeks :)");
  }
}
