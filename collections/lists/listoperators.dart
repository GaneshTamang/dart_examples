void main() {
  List<dynamic> cities = [
    'kath',
    'hello',
    'bhakta',
    'pata',
    2,
    'i am last here'
  ];
//all lis operation summary
  print(cities.indexOf('bhakta'));
  print("checking contains 'pata' or notin value");

  print(cities.contains('pata'));
  cities.length;
  cities.isEmpty;
  cities.isNotEmpty;
  cities.add('abc');
  cities.insert(5, 'at 5 i am added');
  cities.removeAt(2);
  // cities.update(cities, 2, 'iam udated at 2');
  cities[5] = 'at 5 i am added';

  //bhakta removed

  print(cities);
  cities.clear();
  print('cleared list');
  print(cities.contains(2));
  print(cities.indexOf(2));
  print(cities);
}
