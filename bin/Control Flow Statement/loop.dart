void main() {
  int num = 1;
  for (num; num <= 10; num++) //for loop to print 1-10 numbers
  {
    print(num); //to print the number
  }

  print("\n\n");
  // for in
  var list1 = [10, 20, 30, 40, 50];
  for (var i in list1) //for..in loop to print list element
  {
    print(i); //to print the number
  }

  print("\n\n");
  //Dart while loop
  var a = 1;
  var maxnum = 10;
  while (a <= maxnum) {
    // it will print until the expression return false
    print(a);
    a = a + 1; // increase value 1 after each iteration
  }

  //Dart do…while Loop
  print("\n\n");
  var b = 1;
  var maxnum1 = 10;
  do {
    print("The value is: ${b}");
    b = b + 1;
  } while (b < maxnum1);

  //Nested for Loop
  print("\n\n");
  int i, j;
  int table_no = 2;
  int max_no = 10;
  for (i = 1; i <= table_no; i++) {
    // outer loop
    for (j = 0; j <= max_no; j++) {
      // inner loop
      print("${i} * ${j} = ${i * j}");
      //print("\n"); /* blank line between tables */
    }
  }
}
