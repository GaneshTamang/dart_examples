//void means the empty operator fucntionn where  return is not available

void main() {
  List<dynamic> iamlist = [1, 3.0, 'ganesh here'];
//here istead of dynamic and not nullable type
  List<Object> listobjects = [1, 2.0, 'hello'];
//if want nullable <object?>
  print(iamlist.runtimeType);
  print(listobjects.runtimeType);

  // we can cast value as for inputs or list with key word as
  // var intvalue =
  listobjects[0] as int; //making sure int and later cant be changed
  // List<int?>? a = [];

  //operators
  // List<String> b = ['1', '2', '3'];
  List<dynamic> c = List.filled(3, 3);
  List<dynamic> d = List.empty();
  List<dynamic> e = List.generate(3, (index) => index);
  print(c);
  print(d);
  print(e);
}
