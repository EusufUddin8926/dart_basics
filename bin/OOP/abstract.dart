void main() {
  Teacher teacherObj = new Teacher();
  Student studentObj = new Student();

  teacherObj.info();
  teacherObj.nonAbstrct();
  studentObj.info();
}

abstract class Human {
  void info();
  void nonAbstrct() {
    print("This is non abstract method");
  }
}

class Teacher extends Human {
  @override
  void info() {
    print("The Teacher name is Md Saidul Islam(Assistant HeadMaster)");
  }
}

class Student extends Human {
  @override
  void info() {
    print("The Student name is Md Eusuf Uddin(Developer)");
  }
}
