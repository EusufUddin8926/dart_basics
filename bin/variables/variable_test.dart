void main() {
  /* Non Type Safty variable */
  var name = "Md Eusuf Uddin";
  var age = 26;
  var profession = "Software Developer";
  var salary = 100.50;

  print("Name: ${name}" +
      "\n" +
      "Age: ${age}" +
      "\n" +
      "Profession: ${profession}" +
      "\n" +
      "Salary: ${salary}");

  print("\n");

/*Type Safty variable */
  String tName = "Md Shohag Uddin";
  int tAge = 26;
  String tProfession = "Pyhon Developer";
  double tSalary = 50.50;

  print("Name: ${tName}" +
      "\n" +
      "Age: ${tAge}" +
      "\n" +
      "Profession: ${tProfession}" +
      "\n" +
      "Salary: ${tSalary}");
}
