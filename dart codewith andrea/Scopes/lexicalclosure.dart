void main(List<String> args) {
  print(makecar('bmw'));
  var car1 = makecar('making car');
  var carmodel = car1('making model');
  print(carmodel);
  //here first function called with another function making car function name 1st closure closed
  //2nd  second function called with  with model value to close the closure since 2nd function also

  var car = makecar('BMW');
  print(car);
  print(car('M5'));
}

//here function make car takes para  as another func 'make'
// f1{f2(para model)}
String Function(String) makecar(String make) {
  var engine = 'v1.2';
  //here makke is para of make car function
  //model is closure and engine in inside the closure
  return (model) => '$make  $model  $engine';
}
