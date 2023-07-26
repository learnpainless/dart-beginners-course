void main() {
  Person.name = 'Raj';

  Person person = Person();
  Person person2 = Person();

  person.age = 30;
  person2.age = 40;

  Person.name = '';

  Person.sayHello();

  print(person.age);
  print(person2.age);

  print(Person.name);
}

interface class Vehicle {
  void moveForward(int meters) {}
}

class MathUtils implements Vehicle {
  int add(int a, int b) {
    return a + b;
  }

  @override
  void moveForward(int meters) {
    // TODO: implement moveForward
  }
}

class Person {
  int age = 29;

  static String name = '';

  static void sayHello() {
    print('Hello my name is = $name');
  }
}
