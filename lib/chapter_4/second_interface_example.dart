import 'interface_example.dart';

void main(List<String> args) {}

class Car implements Vehicle {
  @override
  void moveForward(int meters) {
    print('Car is moving to $meters');
  }
}
