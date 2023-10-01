void main() {
  // // single level inheritance
  // var sonObj = new Son();
  // sonObj.infomation();
  // sonObj.schoolInfo();

  // multilevel inheritance
  var teacherObj = new Teacher();
  teacherObj.teacherInfo();
  teacherObj.infomation();
  teacherObj.schoolInfo();

  // Hierarchical

  var schoolInfoObj = new school();
  var boardInfoObj = new Board();
  schoolInfoObj.schoolInfo();
  boardInfoObj.boardInfo("Rajshahi");
}

class parent {
  String fName = "Md Sanjur rahman";
  void infomation() {
    print("Father Name: ${fName}");
  }
}

class Son extends parent {
  int rollNo = 10;
  String exam = "SSC";
  String schoolName = "Meghai E U I high school";
  String board = "Rajshahi";
  String group = "Science";
  String session = "2012-2013";
  String result = "GPA-5.00";
  String studentName = "Israt Zahan Mim";
  int resigtrationNo = 1210264634636;

  void schoolInfo() {
    print("Name: ${studentName}");
    print("Roll No: ${rollNo}");
    print("Exam: ${exam}");
    print("Institute: ${schoolName}");
    print("Board: ${board}");
    print("Group: ${group}");
    print("Session: ${session}");
    print("Result: ${result}");
    print("ResigtrationNo: ${resigtrationNo}");
  }
}

class Teacher extends Son {
  var teacherName = "Md Saidul Islam";
  void teacherInfo() {
    print("Teacher: ${teacherName}");
  }
}

class school extends Teacher {
  var schoolName = "R&D high school";
  void schoolInfo() {
    print("School Name: ${schoolName}");
  }
}

class Board extends Teacher {
  void boardInfo(String boardifo) {
    print("Board Info: ${boardifo}");
  }
}
