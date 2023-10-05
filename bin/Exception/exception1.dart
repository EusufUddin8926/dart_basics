void main() {
  int x = 10;
  int y = 0;

  try {
    int res = x ~/ y;
    print(res);
  } catch (ex) {
    print(ex);
  }
}
