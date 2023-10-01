void main() {
  Teacher teacherObj = new Teacher();
  teacherObj.setTeacher_Name = "Md Saidul Islam";
  teacherObj.desination = "Lecturer(Mathematics)";
  teacherObj.setYearOf_Experience = 15;
  teacherObj.experienceArea = "Linear Algebra";

  print("Name: ${teacherObj.getTeacher_Name}");
  print("Designation: ${teacherObj.getDesination}");
  print("Experience: ${teacherObj.getYearOf_Experience} years");
  print("Area of Experience: ${teacherObj.getExperience_Area}");
}

class Teacher {
  late String tName;
  late String desination;
  late int yearOfExperience;
  late String experienceArea;

  String get getTeacher_Name {
    return tName;
  }

  void set setTeacher_Name(String name) {
    this.tName = name;
  }

  String get getDesination {
    return desination;
  }

  void set setDesination(String designation) {
    this.desination = designation;
  }

  int get getYearOf_Experience {
    return yearOfExperience;
  }

  void set setYearOf_Experience(int experience) {
    this.yearOfExperience = experience;
  }

  String get getExperience_Area {
    return experienceArea;
  }

  void set setExperience_Area(String area) {
    this.experienceArea = area;
  }
}
