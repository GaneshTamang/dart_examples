void main() {
  //collection containing all decimal unicodes
  // code points of a string
  //codepoints:integer valueuniquely identifying a givenunicode character from inside astring
  // String is a sequence of utf-16 code units which is the unit storageof encoded code point
  // Hence:code point of unicode  char has beeen encodedto a 16-bit code unit(Hexadecimal code point)

  String msg = 'hi';
  print(Runes(msg));
  Runes rune = Runes('hello');
  print('printing hex code wit rune of string hello');
  print(rune);
  //here padleft for writing 0 value in leftin no value
  List<String> runes1 =
      Runes('hello').map((e) => e.toRadixString(16).padLeft(4, '0')).toList();
  print(runes1);
  String roseemoji = '\u{1F339}';
  print(roseemoji);
  //to write hello with rune value
  String hello = '\u{68}'
      '\u{0065}'
      '\u{006c}'
      '\u{006c}'
      '\u{006f}'
      '\u{1F339}'
      '\u{1F339}'
      '\u{1F339}'
      '\u{1F339}'
      '\u{1F339}'
      '\u{1F339}'
      '\u{1F339}';
  print(hello);
}
