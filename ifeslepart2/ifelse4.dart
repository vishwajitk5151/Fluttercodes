import 'dart:io';

void main() {
  var input = int.parse(stdin.readLineSync()!);
  ((input >= 16 && input % 2 == 0)
      ? print("correct number")
      : print("incorrect number"));
}
