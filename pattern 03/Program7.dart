import 'dart:io';

void main() {
  int rows = 4;

  for (int i = 1; i <= rows; i++) {
    int n = i;
    for (int j = 1; j <= i; j++) {
      stdout.write('$n ');
      n++;
    }

    print("");
  }
}
