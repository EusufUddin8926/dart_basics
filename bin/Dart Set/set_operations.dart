void main() {
  var firstSet = <int>{10, 11, 12, 13, 14, 15};
  var secondSet = <int>{12, 13, 14, 15};

  print("Example - Set Operations");

  print("firstSet union secondSet is -");
  print(firstSet.union(secondSet));

  print("firstSet intersection secondSet is - ");
  print(firstSet.intersection(secondSet));

  print("firstSet difference secondSet is - ");
  print(firstSet.difference(secondSet));
}
