void main() {
  Student std1 = new Student(); // Creating instances of student class
  Student std2 = new Student();
  // Assigning value of static variable using class name
  Student.stdBranch = "Computer Science";

  std1.stdName = "Ben Cutting";
  std1.roll_num = 90013;
  std1.showStdInfo();

  std2.stdName = "Peter Handscomb";
  std2.roll_num = 90014;
  std2.showStdInfo();
}

class Student {
  static late String stdBranch; // Declaring static variable
  late String stdName;
  late int roll_num;

  void showStdInfo() {
    print("Student's name is: ${stdName}");
    print("Student's salary is: ${roll_num}");
    print("Student's branch name is: ${stdBranch}");
  }
}
