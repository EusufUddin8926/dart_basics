void main() {
  bool bool_is_student = true, bool_isEmployee = false;
  print("Example of the logical operators");

  var val1 = bool_is_student && bool_isEmployee;
  print(val1);

  var val2 = bool_is_student || bool_isEmployee;
  print(val2);

  var val3 = !(bool_is_student || bool_isEmployee);
  print(val3);
}
