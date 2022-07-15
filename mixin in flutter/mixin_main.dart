import 'mix_in_basic.dart';

void main(List<String> args) {
  Mosquito().doMosquitoTHing();
  print('\n');
  Swallow().doSwallowthings();
  print('\n');
  Swallow().chirp;
  print('\n');
  Sparrow().peck();
  print('\n');
}
