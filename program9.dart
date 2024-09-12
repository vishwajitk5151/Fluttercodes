import "dart:io";

void main() {
  int row = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= row; i++) {
    int b = i;
    int a = row;
    for (int j = 1; j <= i; j++) {
      stdout.write(b);
      b = b + a;
      a--;
    }

    print(' ');
  }
}
