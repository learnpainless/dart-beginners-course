import 'private_example.dart';

void main(List<String> args) {
  Person person = Person('_name', 30);
  //person._name = '';
  //person._age = 20;
  //person._changeAge(25);
  //person.changeName('Raj');

  person.age = 99;
  print(person.age);

  //Student _student = Student();
}
