void main() {
  int x = 12;
  int count = 0;
  int sum = 1;
  for (int i = 1; i <= 10; i++) {
    count = i;
    sum = sum * count;
  }
  print(sum);
}
