void main() {
  // Parameter Constructor
  new Student("Eusuf Uddin", 30);

  //Default Constructor or no-arg Constructor
  new Teacher();

  // named constructor

  new BManager();
  new BManager.named("Asiqur Rahman");
}

class Student {
  Student(String name, int age) {
    print("My name is ${name}");
    print("My age is ${age}");
  }
}

class Teacher {
  Teacher() {
    print("This is default Constructor");
  }
}

class BManager {
  BManager() {
    print("The Manager has no data");
  }

  BManager.named(String name) {
    print("The bank manager name is ${name}");
  }
}
