void main() {
  //Map is key  value pair and map is iterable of elemements and should be passed in list;
  //keys must be unique
  Map<String, dynamic> namecard = {
    'name': 'ganesh',
    'age': 30,
    'address': 'Kapan'
  };
  print(namecard);
  //we can create using construct also
  Map mymap = Map();
  mymap = {};
  print(mymap.runtimeType);
//adding key pair in empty map
  mymap['name'] = 'Durga';
  mymap['age'] = 60;
  mymap['address'] = 'Solukhumbu';
  print(mymap);
  mymap['age'] <= 60 ? print('getting old') : print('itss ok u git time');
}
