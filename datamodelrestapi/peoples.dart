import 'personmodel.dart';

//list of objects
List<Person> persons = [
  Person(name: 'Ganesh', age: 29, nationality: 'Nepali'),
  Person(name: 'Durga', age: 50, nationality: 'Nepali'),
  Person(name: 'Mingmar', age: 35, nationality: 'United Kingdom')
];

void main(List<String> args) {
  Person person1 = persons[0];
  print(person1);
  // for (Person person in person1.) {
  //   print(person);
  // }
  // person1.map((e)=print(e)).toList;
}
