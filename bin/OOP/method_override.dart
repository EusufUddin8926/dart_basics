void main() {
  Child child = new Child();
  child.showInfo();
}

class Parent {
  void showInfo() {
    print("Called From Parent");
  }
}

class Child extends Parent {
  //Overriding method
  void showInfo() {
    super.showInfo();
    print("Called From Child");
  }
}
