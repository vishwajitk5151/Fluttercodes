import "dart:io";

void main() {
  int row = int.parse(stdin.readLineSync()!);
  int a = row;
  for (int i = row; i >= 1; i--) {
    int b = 1;
    for (int j = i; j <= row; j++) {
      stdout.write("${b * i}");
      b++;
    }

    print(' ');
  }
}
