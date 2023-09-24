void main() {
  var x = 30;
  var z = null;
  var y = 20;
  var val = z ?? y;
  print(x > y ? x : y);
  print(val);
}
