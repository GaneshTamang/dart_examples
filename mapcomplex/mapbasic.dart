void main() {
  Map<String, dynamic> person1 = {
    //map literals dont use= in maps : words as it
    'name': 'Durga',
    'age': 50,
    //above will be replace since there is conflict in two key
    // 'age': 20,
    'height': 1.84,
    // 'weight': 1.2,
  };

  print(person1);
  print(person1['name']);
}
