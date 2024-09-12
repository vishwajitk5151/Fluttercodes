import 'dart:io';

void main() {
  num row = 3;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(j);
    }
    print(' ');
  }
}
