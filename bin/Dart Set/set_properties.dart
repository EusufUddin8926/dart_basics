void main() {
  var testSet = <String>{};
  testSet.addAll({"Ashik", "Bkash", "Cisam", "Double", "Egg"});
  print(testSet);

  // get first element
  print("First Element of set: ${testSet.first}");
  // check isEmpty
  print("Set isEmpty: ${testSet.isEmpty}");
  // check is not empty
  print("Set is not empty: ${testSet.isNotEmpty}");
  // check size
  print("size od set: ${testSet.length}");

  // get last element
  print("Get last Element: ${testSet.last}");

  // get the hash code
  print("Get the hash code: ${testSet.hashCode}");
}
