void main() {
  var x = 20;
  var y = 30;
  print("if-else statement example");

  if (x > y) {
    print("x is greater than y");
  } else {
    print("y is greater than x");
  }
  ;
// if-else
  var num = 21;
  print("if-else statement example");

  if (num % 2 == 0) {
    print("The given number is even");
  } else {
    print("The given number is odd");
  }
  ;

// if-else if-else
  var marks = 74;
  if (marks > 85) {
    print("Excellent");
  } else if (marks > 75) {
    print("Very Good");
  } else if (marks > 65) {
    print("Good");
  } else {
    print("Average");
  }

//Nested If else
  var a = 10;
  var b = 20;
  var c = 30;

  if (a > b) {
    if (a > c) {
      print("a is greater");
    } else {
      print("c is greater");
    }
  } else if (b > c) {
    print("b is greater");
  } else {
    print("c is greater");
  }
}
