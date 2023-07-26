void main() {
  var person = Person();

  var result = person('Pawn', 30);
  print(result);
}

class Person {
  String call(String name, int age) =>
      'Hello my name is $name, and i am $age years old.';
}
