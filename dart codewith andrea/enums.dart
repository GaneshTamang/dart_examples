//enum used for naming constants

enum Status { none, running, stopped, paused }

void main() {
  print(Status.values);
  //for each  iteration
  Status.values.forEach((v) => print('value: $v, index: ${v.index}'));
  print('running: ${Status.running}, ${Status.running.index}');
  print('running index: ${Status.values[1]}');
}
