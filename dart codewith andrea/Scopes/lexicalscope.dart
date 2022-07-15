//global var
//paramaeters and functions are avalable only inside a scope
int toplevelvar = 6;
void main(List<String> args) {
  void a() {
    //only available inside the scope{}
    print('before anything my global value\n');
    print(toplevelvar);
    var z = 0;
    toplevelvar = 7;

    print('i am globally so i m \ changed on body a\n');
    print(toplevelvar);
    print('b can only be accesed by a');
    print('i am z and i m not found after this use');
    print(z);

    void b() {
      toplevelvar = 8;

      print('i am globally so i m \ changed on body b\n');
      print(toplevelvar);

      void d() {
        toplevelvar = 9;

        print('i am globally so i m \ changed on body c\n');
        print(toplevelvar);
      }

      print('can only access a after void b declared in side body of c\n');
      d();
    }

    print('can only access a after void b declared in side body of a\n');
    b();
  }

  print('can only access a after void a declared inside body of main\n');
  a();

  print(toplevelvar);
  print('my final value');

  print(f);
  //accesed once and the forgotten
  f(5);
}

void f(int a) {
  var fvar = 11;
  var z = a;
  print(fvar);
  print(z);
}
