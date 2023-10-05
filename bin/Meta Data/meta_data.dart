void main() {
  Boy boy = new Boy();
  boy.run();
}

class Human {
  void run() {
    print("Human is Running");
  }
}

class Boy extends Human {
  @override
  void run() {
    super.run();
    print("Boy is Running");
  }
}
