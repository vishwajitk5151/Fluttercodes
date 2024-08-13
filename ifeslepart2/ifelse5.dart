import 'dart:io';

void main() {
  var input = int.parse(stdin.readLineSync()!);
  ((input % 3 == 0))
      ? ((input == 2) || (input <= 2))
          ? print("number is equal to 2")
          : print("number is less than 2")
      : print("number is not divisible");
}
