void main() {
  Person person = Person('Pawn', 30);
  person._name = 'Raj';

  _Student _student = _Student('Pawneshwer');
  print(_student.name);

  print(person._name);
}

class Person {
  String? _name;
  int? _age;

  Person(this._name, this._age);

  int? get age => _age;

  set age(int? age) {
    if (age != null) {
      if (age < 100) {
        _age = age;
      } else {
        print('Invalid age');
      }
    }
  }

  changeName(String name) {
    _name = name;
  }
}

class _Student {
  String name;

  _Student(this.name);
}
