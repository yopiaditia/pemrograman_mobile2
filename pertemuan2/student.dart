class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void sayHello() {
    print('Hello! My name is $name, and I am $age years old.');
  }
}

class Student extends Person {
  String major;

  // Constructor using super to call parent class constructor
  Student(String name, int age, this.major) : super(name, age);

  // Overriding method from Person class
  @override
  void sayHello() {
    print('Hi! I\'m $name, a student majoring in $major.');
  }

  // Additional method only for Student
  void study() {
    print('$name is studying $major.');
  }
}

void main() {
  var student = Student('Yopi Aditia', 22, 'Cyber Security');
  student.sayHello();
  student.study();
}
