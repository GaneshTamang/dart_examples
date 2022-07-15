void main(List<String> args) {
  //here will call instead of assigning fucntion variable
  // Function functionobject=first(a);
  int Function(int) functionobject = first;
  //above made fucntion as variable
  //here fucntion typeas int Function (para)function name=first;

  second(functionobject, 10);
  //here on this step from 2nd  function 1 passed as para and variable 'a'  passed as parameter
}

//here f i a variable where function will be passed as var
void second(int Function(int) f, int a) {
  var z = f(a);

  print(f.call(5));
  //closure for first
  print(f(5));
  print(f(a));
  print('another mothod');
  print(z);

  //if there is return type null then we declare the function name as void
  // that is there is no explicit return type like int ,String etc;
}

int first(int a) {
  return a;
}
//for this function we can write as single exp if there is single retyrn type which i squite handy
//i.e. int first(inta)=>a;


//only single exp can be used in => ifelse cant bewritten
//but can writer terminal condition such as

//int first(int a)=>a?1:0;
// here exp returned in function is returned in single conditionterminal;

