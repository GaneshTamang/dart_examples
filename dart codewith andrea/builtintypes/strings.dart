void main() {
  String msg = 'hello';
  String shout = "heere i m saying ${msg.toUpperCase()}";
  print(shout);
  String simpleconcatination = 'hello' 'yo' 'concating string';
  print(simpleconcatination);
  String c = msg + shout;
  print(c);
  String multiplelineWriting = ''' 
  here 
  i 
  can write
  in 
  multiple 
  line 
  for 
  convinience ''';
  print(multiplelineWriting);

  String unicoding_example =
      '\u{1F339}' '\u{1F339}' '\u{1F339}' '\u{1F339}' '\u{1F339}' '\u{1F339}';
  print(unicoding_example);
}
