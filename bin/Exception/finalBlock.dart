void main() {
  int x = 100;
  int y = 0;
  int result = 0;
  try {
    result = x ~/ y;
  } catch (ex) {
    print(ex);
  } finally {
    print("Final block must execute.");
  }
}
