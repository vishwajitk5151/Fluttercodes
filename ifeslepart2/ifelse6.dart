import 'dart:io';

void main() {
  var input = int.parse(stdin.readLineSync()!);
  if (input < 18.5) {
    print("underweight");
  } else if (input > 18.5 || input < 24.9) {
    print("normal");
  } else if (input > 25 || input < 29.9) {
    print("overweight");
  } else if (input > 30.0 || input < 34.9) {
    print("obsese");
  } else if (input > 35) {
    print("extreme Obsese");
  }
}
