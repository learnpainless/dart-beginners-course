void main(List<String> args) {
  Pawn person = Pawn();

  person.sayHello();
  person.hello();
}

mixin Person {
  int age = 29;
  String name = "Person";

  void sayHello() {
    print('Hello my name is $name');
  }
}

mixin Student {
  int age = 35;
  void hello() {
    print('Student here');
  }
}

class Pawn with Person, Student {
  @override
  void sayHello() {
    super.sayHello();

    print('Hello from Pawn, my age is = $age');
  }
}
