import 'dart:io';

void main() {
  int rows = 4;
  int a = 1, b = 1, c;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('$a ');

      c = a + b;
      a = b;
      b = c;
    }
    print(' ');
  }
}
