import 'dart:io';

void main() {
  print("Enter the no.");
  var number = int.parse(stdin.readLineSync()!);

  (number < 0) ? print("number is negative") : print("number is positive");
}
