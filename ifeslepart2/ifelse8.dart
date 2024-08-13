import 'dart:io';

void demo() {
  String? vehicle = stdin.readLineSync();
  if (vehicle == "bike") {
    print("go to the parking 1");
  } else if (vehicle == "car") {
    print("go to the parking 2");
  } else {
    print("no other vehicle allow");
  }
  print(demo);
}
