void main() {
  int x = 12;
  int mul = 0;
  for (int i = 10; i >= 1; i--) {
    mul = x * i;
    if (i == 10) {
      print("$x x$i =  $mul");
    } else {
      print("$x x $i =  $mul");
    }
  }
}
