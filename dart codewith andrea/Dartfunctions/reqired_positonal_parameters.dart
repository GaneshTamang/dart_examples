void main(List<String> args) {
  //same as c must declare  para when called
  requiredPositional(0, 2);
  //no neeed to declare value where [] makes optional in parameter in function
  //not safe for null safety perspective
  optionalPositional(12);
  //shows where you are putting what value
  requiredNamed(a: 5, b: 10);
  optionalNamed();
  optionalNamed(a: 20);
  optionalNamed(a: 20, b: 20);
  hybridOptionalNamed(a: 5);
}

void requiredPositional(int a, int b) => print('$a,$b');
//can make nullable for second if para not given
//must have initial value or cant declare
void optionalPositional([int a = 3, int? b]) => print('$a,$b');
void requiredNamed({required int a, required int b}) => print('$a,$b');
//must have initial value or cant declare
void optionalNamed({int a = 5, int b = 10}) => print('$a,$b');
void hybridOptionalNamed({required int a, int b = 10}) => print('$a,$b');
//mix
void mixpositional(int c, [int a = 3, int? b]) => print('$a,$b$c');
void mixnamed(int c, {required int a, int b = 10}) => print('$a,$b,$c');
