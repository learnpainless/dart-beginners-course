void main(List<String> args) {
  Vehicle vehicle = Vehicle();
  vehicle.moveForward(25);

  Vehicle car2 = Car2();
  car2.moveForward(35);

  Vehicle car3 = Car3();
  car3.moveForward(47);
}

interface class Vehicle {
  void moveForward(int meters) {
    print('Vehicle is moving to $meters');
  }
}

class Car2 extends Vehicle {
  @override
  void moveForward(int meters) {
    super.moveForward(meters);

    print('Car2 is moving to $meters');
  }
}

class Car3 implements Vehicle {
  @override
  void moveForward(int meters) {
    print('Car3 is moving to $meters');
  }
}
