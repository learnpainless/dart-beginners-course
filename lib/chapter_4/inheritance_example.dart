void main() {
  Dog dog = Dog('Lucio', 'Pitbull');
  print(dog.name);
  dog.makeSound();
  dog.bark();

  Cat cat = Cat('Abc');
  cat.meow();

  Pawn pawn = Pawn();
  pawn.sayHello();

  Raj raj = Raj();
  raj.sayHello();
  print(pawn._name);
  print(raj._age);
}

class Person {
  String _name;
  int _age;

  String _country = 'India';

  Person(this._name, this._age);

  String get name => _name;
  set name(String v) => _name = v;

  void sayHello() {
    print('Hello my name is $_name');
  }
}

class Pawn extends Person {
  Pawn() : super('Pawn', 30);
}

class Raj extends Person {
  Raj() : super('Raj', 27);
}

//Super class
class Animal {
  String name;
  Animal(this.name);
  void makeSound() {
    print("Animal makes a sound");
  }
}

// Subclass (Child class) inheriting from Animal
class Dog extends Animal {
  String breed;
  Dog(String name, this.breed) : super(name);
  void bark() {
    print("Dog barks");
  }
}

// Subclass (Child class) inheriting from Animal
class Cat extends Animal {
  Cat(String name) : super(name);
  void meow() {
    print("Cat meows");
  }
}
