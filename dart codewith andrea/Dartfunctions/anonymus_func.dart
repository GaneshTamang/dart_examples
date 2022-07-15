void main(List<String> args) {
  // closures or lamdas

  second(first, 5);
  second((a) => a, 5);
}

void second(int Function(int) f, int a) {
  print(f.call(a));
  print(f(a));
}

int first(int a) => a;
