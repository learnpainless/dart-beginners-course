void main() {
  var pawn = Person.pawn();
  var pawn1 = Person.pawn();
  var pawn2 = Person.pawn();
  var pawn3 = Person.pawn();
  var pawn4 = Person.pawn();
  //print(pawn.name);

  void greet([String name = 'Pawn', int age = 30]) {
    print('Hello, $name! You are $age years old.');
  }

  void hello({String? name = 'Pawn', int? age, String? country = 'india'}) {
    print('Hello, $name! you are $age years old and from $country');
  }

  //greet('Pawn', 30);

  hello(age: 30, name: 'Raj');

  print(Colors.green.name);
  print(Colors1.yellow);

  var color = Colors.red;

  switch (color) {
    case Colors.red:
      break;
    case Colors.green:
      break;
    case Colors.yellow:
      break;
    case Colors.blue:
      break;
    case '':
      break;
  }

  var color1 = Colors1.red;

  switch (color1) {
    case 'red':
      break;
    case 'green':
      break;
    case 'yellow':
      break;
    case 'blue':
      break;
    case '':
      break;
  }
}

class Colors1 {
  static String red = 'red';
  static String green = 'green';
  static String yellow = 'yellow';
  static String blue = 'blue';
}

class Person {
  int age = 0;
  String? name;

  static Person? mPawn;

  Person(this.name, this.age);

  factory Person.pawn() {
    if (mPawn == null) {
      mPawn = Person('Pawn', 30);
    }

    return mPawn!;
  }
}

enum Colors { red, blue, green, yellow }
