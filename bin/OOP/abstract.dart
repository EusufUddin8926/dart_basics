void main() {
  Teacher teacherObj = new Teacher();
  Student studentObj = new Student();

  teacherObj.info();
  studentObj.info();
}

abstract class Human {
  void info();
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
