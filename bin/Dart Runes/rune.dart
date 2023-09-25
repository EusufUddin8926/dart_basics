void main() {
  var heart_rune = '\u2665';
  var theta_rune = '\u{1f600}';
  print(heart_rune);
  print(theta_rune);

  String str = 'JavaTpoint';
  print("Welcome to JavaTpoint");
  print(str.codeUnitAt(0));

  String str1 = 'JavaTpoint';
  print("Welcome to JavaTpoint");
  print(str1.codeUnits);

  "JavaTpoint".runes.forEach((int rune) {
    var character = new String.fromCharCode(rune);
    print(character.toLowerCase());
  });
}
