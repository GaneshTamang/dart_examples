import 'dart:convert';

void main() {
  // final products = [
  //   {'id': 1, 'name': 'Product #1'},
  //   {'id': 2, 'name': 'Product #2'}
  // ];

  // print(json.encode(products));

  //dart in list with maps
  //here '''  here with 3 dots we can write string in multiple line whic in this case map of key value pair   '''

  var data = '''
  [
    {"name":"Durga",
  "age":20,
  "marks":50.56,
  "encode":false},
  
  
  {"name":"ganesh",
  "age":20,
  "marks":50.56,
  "encode":false},
  
  
  {"name":"Alex",
  "age":20,
  "marks":50.56,
  "encode":false}
  ]
  ''';
  print(data);
  print('\n');
  print('iamhere');
  print(json.runtimeType);
  print('\n');
  print('beforedecode');
  var decodedData = jsonDecode(data);
  print('\n');
  print(decodedData);
  print('\n');
  print(decodedData.runtimeType);
  print('\n');
  print(decodedData.hashCode);
  print('\n');
  print(data);
  print('\n');
  var a = data;
  print(a);
  print(a.runtimeType);
}
