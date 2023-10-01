void main() {
  var testObj = new Child("Ayat Ahmed");
  testObj.display();
}

class Parent {
  Parent(String name) {
    print("This is from parent class ${name}");
  }
}

class Child extends Parent {
  Child(String name) : super("Eusuf Uddin") {
    print("This is from Child class ${name}");
  }

  display() {
    print("this is default method from child class");
  }
}
