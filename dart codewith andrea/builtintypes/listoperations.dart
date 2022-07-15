void main() {
  List<int> mylist1 = [1, 0, 2];
  mylist1.sort();
  print(mylist1);
  mylist1.addAll([5, 3, 4]);

  print(mylist1.reversed.toList());
  mylist1.sort();
  print(mylist1);
  //mapoperation  on mylist in each element the passed as list
  //important
  mylist1 = mylist1.map((elements) => elements + 1).toList();
  print(mylist1);
  //here iterable must be send as list or will not work
  mylist1.map((e) => print(e)).toList();
  //another method
  List<int> mylist2 = [1, 0, 2];
  print(mylist2);

  //access operator..
  mylist2 = (mylist2
        ..sort()
        ..reversed
        //adding more elements
        ..addAll([5, 3, 4]))

      //..map is iterable unless we convert it to list actions will not be assigned with .map
      //here if double.it will just iterate in list but will not assign value e+1
      .map((e) => e + 1)
      .toList()
    ..sort();
  print(mylist2);

  List<dynamic> abc = [1, 2, 3, 3, 4, 5];
  //mapping elements
  abc.map((elements) => print(elements)).toList();
}
