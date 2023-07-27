///Example of Abstraction
///
///Also example of Polymorphism

void main(List<String> args) {
  //Shape shape = Shape(); //Abstract class
  //shape.sayHello();

  Shape rectangle = Rectangle(1100, 500);
  Shape circle = Circle(89.6);

  print('Area of Rectangle is ${rectangle.calculateArea()}');
  print('Area of Circle is ${circle.calculateArea()}');

  rectangle.sayHello();
  circle.sayHello();
}

abstract class Shape {
  double calculateArea();

  void sayHello() {
    print('Hello from Shape class');
  }
}

class Rectangle extends Shape {
  double width;
  double height;

  Rectangle(this.height, this.width);

  @override
  double calculateArea() {
    return height * width;
  }

  @override
  void sayHello() {
    super.sayHello();
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double calculateArea() {
    return 3.14 * radius * radius;
  }
}
