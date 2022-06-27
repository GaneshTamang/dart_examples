void main() {
  // var cities = ['abc']; cant declare only once
  final List<dynamic> cities = [
    'kath',
    'hello',
    'bhakta',
    'pata',
    2,
    'i am last here'
  ];
  //after const cant moditfy values but in final
  // we can modify vlaues buut cant decclare more than once
  cities[0] = 'iam changed at 0';
  print(cities);
  cities.add('i am added');
  print(cities);
  print(cities.indexOf('i am added'));
}
