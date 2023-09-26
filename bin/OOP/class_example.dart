void main() {
  var studntObj = new Student();
  studntObj.stdName = 'Eusuf';
  studntObj.stdAge = 20;
  studntObj.stdRoll_nu = 1;
  studntObj.showStdInfo();
}

class Student {
  var stdName;
  var stdAge;
  var stdRoll_nu;

  // Class Function
  showStdInfo() {
    print("Student Name is : ${stdName}");
    print("Student Age is : ${stdAge}");
    print("Student Roll Number is : ${stdRoll_nu}");
  }
}
