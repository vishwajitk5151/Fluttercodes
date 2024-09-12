import "dart:io";

void main() {
  int row = int.parse(stdin.readLineSync()!);
  int a = row;
  for (int i = 1; i <= row; i++) {
    int b = i;
    for (int j = 1; j <= i; j++) {
      stdout.write(b);
      b = b + a;
    }

    print(' ');
  }
}
