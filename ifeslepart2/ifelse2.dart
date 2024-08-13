import 'dart:io';

void main() {
  while (true) {
    var number = int.parse(stdin.readLineSync()!);
    if (number == 1) {
      print("(voilet)");
    } else if (number == 2) {
      print("(indigo)");
    } else if (number == 3) {
      print("(blue)");
    } else if (number == 4) {
      print("(green)");
    } else if (number == 5) {
      print("(yellow)");
    } else if (number == 6) {
      print("(orange)");
    } else if (number == 7) {
      print("red");
    } else {
      print("enter valid no.");
    }
    print("do u want to print another color?(y/n)");
    String? ss = stdin.readLineSync();
    if (ss == null || ss.toLowerCase() != "y") {
      break;
    }
  }
}
