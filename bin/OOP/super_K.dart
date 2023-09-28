void main() {
  var testObj = new Student();
  testObj.display();
}

// Super class Teacher
class Teacher {
  String name = "Eusuf Uddin";
}

// sub class Student extending Teacher
class Student extends Teacher {
  String name = "Imran hasan";

  void display() {
    //print varible of the base class (Teacher)
    print("The name of: ${super.name}");
  }
}
