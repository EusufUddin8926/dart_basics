void main() {
  var test_map = {
    'name': 'Eusuf Uddin',
    'age': '27',
    'Profession': 'Developer'
  };

  //Adding value at runtime
  test_map['Sex'] = 'Male';
  print(test_map);

  //Using Map Constructor
  var testMapCon = new Map();
  testMapCon['name'] = 'Prantik';
  testMapCon['age'] = 23;
  testMapCon['course'] = 'B.Sc';
  testMapCon['major'] = 'Computer Science';
  print(testMapCon);

  // Get all Keys
  print("The keys are : ${testMapCon.keys}");

  // Get all values
  print("The values are : ${testMapCon.values}");

  // Length of Map
  print("The length is : ${testMapCon.length}");

  //isEmpty function
  print(testMapCon.isEmpty);

//isNotEmpty function
  print(testMapCon.isNotEmpty);

  //addAll() function
  testMapCon
      .addAll({'fatherName': 'Md Chan Miah', 'profesion': "Gov Job Holder"});
  print("Add All to add multiple keyValue: ${testMapCon}");

  //remove() function
  testMapCon.remove('profesion');
  print("After removing: ${testMapCon}");

  // iterate the Map's entries
  testMapCon.forEach((key, value) {
    print("${key}: ${value}");
  });
}
