void main(List<String> args) {
  // .map ((e)=>sampleclosure)
  var list =
      ['helo', 'everyone', 'i m herelist1'].map(uppercaseChanges).toList();
  //here each string mapped and printed to uppercase by calling function as parameters
  print(list);
  // which can be written as diretly
  var list1 = ['helo', 'everyone', 'i m here list 2'].map((String a) {
    a.toUpperCase();
    print(a);
    return a.toUpperCase();
  }).toList();
  print(list1);
//.map stores iterables in  tempmemory so need valid holder
  list1 = list1.map((e) => e.toLowerCase()).toList();
  print(list1);
  //here e is the closure  random name for proccess
  var finallist = list.map((e) => e).toList();
  print(finallist);
}

String uppercaseChanges(String s) {
  return s.toUpperCase();
}

String lowercaseChanges(String s) {
  return s.toLowerCase();
}
