void main() {
  var departmentsObj = new Department();

  departmentsObj.scienceSubjectName = "Physics";
  departmentsObj.artssSubjectName = "Histry of Earth";

  departmentsObj.displaySubjectNameScience();
  departmentsObj.displaySubjectNameHumanitics();
}

class Science {
  late String scienceSubjectName;

  void displaySubjectNameScience() {
    print("The science subject name is ${scienceSubjectName}");
  }
}

class Humantics {
  late String artssSubjectName;
  void displaySubjectNameHumanitics() {
    print("The Humantics subject name is ${artssSubjectName}");
  }
}

class Department implements Science, Humantics {
  @override
  late String artssSubjectName;

  @override
  late String scienceSubjectName;

  @override
  void displaySubjectNameHumanitics() {
    print("My subject name is ${artssSubjectName}");
  }

  @override
  void displaySubjectNameScience() {
    print("Imrul subject name is ${scienceSubjectName}");
  }
}
