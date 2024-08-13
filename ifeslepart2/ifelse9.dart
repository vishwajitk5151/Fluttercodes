import "dart:io";

void main() {
  var input = int.parse(stdin.readLineSync()!);
  if (input >= 0 && input < 25) {
    print("Grade C");
  } else if (input >= 25 && input < 50) {
    print("Grade B");
  } else if (input >= 50 && input < 100) {
    print("Grade A");
  } else {
    print("Failed");
  }
}
