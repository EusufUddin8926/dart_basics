void main() {
  print("Initializing the Set");
  var names = <dynamic>{"Siam", "Rafsan", "Prantik", "Imrul", 10, 129.90};
  var testSet = <String>{};
  testSet.add("Robi"); //Add Element into Set
  print(names);
  print(testSet);
  // Adding multiple elements
  testSet.addAll({"Budh", "mongol", "Robi"}); // uniqe identifier
  print("After Adding Multiple elements: ${testSet}");

  //elementAt()

  print("Element At to get Item:  ${testSet.elementAt(1)}");

  //Dart Finding Element in Set
  if (testSet.contains("Budh")) {
    print("Element Found");
  } else {
    print("Element not found");
  }

  testSet.remove("Budh");
  print("After remove  :  ${testSet}");

//Dart Iterating Over a Set Element

  testSet.forEach((element) {
    print("Iterating value: ${element}");
  });

  // Dart Remove All Set Element
  testSet.clear();
  print("After remove all : ${testSet}");

//TypeCast Set to List
  // List<dynamic> convertedSetList = names.toList();
  // Another Way with previous list data
  List<dynamic> convertedSetList = [];
  convertedSetList.addAll(names);
  if (!convertedSetList.contains("Prantik")) {
    convertedSetList.add("Prantik");
  }

  print("Convert set to list:  ${convertedSetList}");
}
