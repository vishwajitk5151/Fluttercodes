import 'dart:io';

void main() {
  var input = int.parse(stdin.readLineSync()!);
  (input >= 8)
      ? print("no lift")
      : (input < 8 && input > 0)
          ? print("use lift")
          : print("enter valid no.");
}
