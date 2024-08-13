import 'dart:io';

void main() {
  var age = 18;
  var userage = 14;
  print("enter name:");
  String? name = stdin.readLineSync();
  if (userage < age) {
    print("${name}Age is too low try next Year");
  } else {
    print("${name}You can Vote");
  }
}
