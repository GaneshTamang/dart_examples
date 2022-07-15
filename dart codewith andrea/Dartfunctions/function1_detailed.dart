void main(List<String> args) {
  var car = makecar1('BMW');
  print(car);
  print(car('M5'));
  //which can also be written as
  var car2 = makecar2('Making car 1');
  print(car2);
  print(car2('Modeling car 1'));
}

String Function(String) makecar1(String make) {
  var engine = 'v2.00';
  //here makke is para of make car function
  //model is closure and engine in inside the closure
  return (model) {
    //here scope can only be car 1 can only be printed insied this scope
    print(make);
    return 'make:$make  model:$model  $engine';
  };
}

String Function(String) makecar2(String make) {
  var engine = 'v1.2';
  //here makke is para of make car function
  //model is closure and engine in inside the closure
  return (model) => '$make  $model  $engine';
}
