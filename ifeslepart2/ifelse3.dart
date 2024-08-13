import 'dart:io';

void main() {
  print("enter the no. in range from 30-40:");
  var input = int.parse(stdin.readLineSync()!);

  ((input > 30) && (input < 40))
      ? print("it is in range $input")
      : print("plzz enter no i range only");
}
