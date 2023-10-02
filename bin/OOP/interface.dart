void main() {
  Teacher teacherObj = new Teacher();
  teacherObj.info();
}

class Human {
  void info() {
    print("Human are being superPower day by day");
  }
}

class Teacher implements Human {
  void info() {
    print("Teacher are the superperson in the world");
  }
}
