void main() {
  //basic instance of  objects known as literals
  int a = 5;
//sting literals
  String s = 'hello';
//list literals or constant values for memory called from same place
  List<dynamic> list = ['hello', 5, 3.2];

// int clampint = int.clamp(0, 1); this not working check later
  int b = 2;
  //truncate makes force value gives int value
  var c = a ~/ b;
  print(c);
  print(s);
  print(list);
  var z = null;
  //here ?. is operator that if null call and operate
  z?.isEven;
  print(z);
}
