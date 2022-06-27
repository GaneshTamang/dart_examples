var subject = [
  {
    //map literals dont use= in maps : words as it
    'name': 'Durga',
    'category': 'nepali',

    'ratings': [8.0, 3.8, 5.2]
  },
  {
    //map literals dont use= in maps : words as it
    'name': 'Ganesh',
    'category': 'nepali',

    'ratings': [12.0, 4.8, 5.0]
  },
  {
    //map literals dont use= in maps : words as it
    'name': 'Mingmar',
    'category': 'nepali',

    'ratings': [8.0, 4.8, 5.2]
  },
  {
    //map literals dont use= in maps : words as it
    'name': 'Durga21',
    'category': 'english',

    'ratings': [8.0, 3.8, 5.2]
  },
  {
    //map literals dont use= in maps : words as it
    'name': 'Ganesh232',
    'category': 'science',

    'ratings': [12.0, 4.8, 5.0]
  },
  {
    //map literals dont use= in maps : words as it
    'name': 'Mingmar1',
    'category': 'english',

    'ratings': [8.0, 4.8, 5.2]
  },
  {
    //map literals dont use= in maps : words as it
    'name': 'Durg1ewqe',
    'category': 'nepali',

    'ratings': [8.0, 3.8, 5.2]
  },
  {
    //map literals dont use= in maps : words as it
    'name': 'Ganesh1123',
    'category': 'math',

    'ratings': [12.0, 4.8, 5.0]
  },
  {
    //map literals dont use= in maps : words as it
    'name': 'Mingmar323',
    'category': 'geo',

    'ratings': [8.0, 4.8, 5.2]
  },
];
void main() {
  final cap = [];
  final cap2 = [];
  for (var temp in subject) {
    if (temp['category'] == 'geo') {
      cap.add(temp);
      print('\n');
    } else
      () {
        print('not found');
      };
  }
  print(cap);
  //2nd test
  print('2nd test');
  print('\n');

  var i = 0;
  for (var temp in subject) {
    if (temp['category'] == 'nepali') {
      cap2.add(temp);
      print('found $i');
      print(temp['name']);
      print(temp['ratings']);
      print(subject.indexOf(temp));
      print('\n');

      i++;
    } else
      () {
        print('not found');
      };
  }
}
