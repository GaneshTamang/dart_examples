void main() {
  //Map is key  value pair and map is iterable of elemements and should be passed in list;
  //keys must be unique
  Map<String, dynamic> namecard = {
    'name': 'ganesh',
    'age': 30,
    'address': 'Kapan'
  };
  //we can create using construct also
  Map mymap1 = Map();
  mymap1 = {};
  mymap1.addEntries([MapEntry('name', 'durga')]);
  mymap1.addEntries([MapEntry('age', 55)]);
  mymap1.addEntries([MapEntry('address', 'Solukhumbu')]);
  print(namecard);
  print(mymap1);
}
