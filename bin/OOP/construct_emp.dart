void main() {
  Student std = new Student("Miraj", 26);
  print(std);
}

class Student {
  Student(String str, int age) {
    print("The name is: ${str}");
    print("The age is: ${age}");
  }
}
