import 'dart:math' as math;

void main() {
  //Fixed Length List
  List mList = List.filled(5, null, growable: false);
  mList[0] = 12;
  mList[1] = 22;
  mList[2] = 33;
  mList[3] = "Siam";
  mList[4] = "Rabbi";

  print(mList);
  print(mList.runtimeType);
  print(mList.isNotEmpty);
  print(mList.length);
  print("last: " + mList.last);

// Growable List
  var list_name = [];
  list_name.add("Siam");
  list_name.add("Khalato");
  list_name.add("teacher");
  list_name.addAll(["20", "30", "Imrul"]);
  print(list_name);
  print(list_name.isEmpty);
  print(list_name.length);
  print("Last value: " + list_name.last);

//insert() Method

  list_name.insert(2, "10");
  print("Insert Method: " + list_name.toString());

// insertAll() Method

  list_name.insertAll(0, [6, 7, 10, 9]);
  print("InsertAll Method: " + list_name.toString());

//Updating List
  list_name[3] = 55;
  print("List after updation:${list_name}");

  //replaceRange()
  list_name.replaceRange(0, 4, [1, 2, 3, 4]);
  print("List after updation using replaceRange() function : ${list_name}");

  //remove() Method

  list_name.remove("10");
  print("List after removing element : ${list_name}");

  //removeAt() Method

  list_name.removeAt(3);
  print("List after removing element : ${list_name}");

  //removeLast() Method

  list_name.removeLast();
  print("List after removed element:${list_name}");

  //removeRange() Method

  list_name.removeRange(0, 3);
  print("List after removed element:${list_name}");

  // Iterating List elements
  list_name.forEach((item) {
    print("${list_name.indexOf(item)}: $item");
  });
}
