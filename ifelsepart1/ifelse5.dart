import 'dart:io';

void main() {
  var character = stdin.readLineSync();
  if (character != null && character.length == 1) {
    String char = character.toLowerCase();
    if (char == 'a' ||
        char == 'e' ||
        char == 'i' ||
        char == 'o' ||
        char == 'u') {
      print("it is vowel");
    } else if (RegExp(r'^[a-z]$').hasMatch(char)) {
      print("it is consonents");
    } else {
      print("input is not valid");
    }
  } else {
    print("exactley the one character");
  }
}
