void main() {
  List a = [];
  a.add(1);
  a.add(1);
  a.add(1);
  a.add(1);
  a.add(2);
  print(a);
  //same as lists but duplicate value are ignored
  //shld explicitly declare as set or will will be considered as Map
  var c = {};
  print(c.runtimeType);
  Set set1 = {};
  set1.add(1);
  set1.add(1);
  set1.add(1);
  set1.add(1);
  set1.add(2);
  print(set1);
  Set set2 = {1, 2, 3, 4, 5};
  // b[0] = 1; will not work for memory locator since it ignores repeatation of data

  //operations
  var intersect = set1.intersection(set2);
  print(intersect);
  var union = set1.union(set2);
  print(union);
  var difference = set1.difference(set2);
  print(difference);
}
