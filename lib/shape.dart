// abstraction -> implementation hiding  0 - 100% abstraction
// abstract class --> 0-100% abstraction
// interface --> 100% abstraction

abstract class Shape {
  double calculateArea();
  double calculatePerimeter();

  void displayName() {
    print("Shape");
  }
}

class Circle extends Shape {
  final double radius;

  Circle({required this.radius});

  @override
  double calculateArea() {
    return 3.14 * radius * radius;
  }

  @override
  double calculatePerimeter() {
    return 2 * 3.14 * radius;
  }
}

class Rectangle implements Shape {
  final double length;
  final double breadth;

  Rectangle({required this.length, required this.breadth});

  @override
  double calculateArea() {
    return length * breadth;
  }

  @override
  double calculatePerimeter() {
    return 2 * (length + breadth);
  }

  @override
  void displayName() {
    print("Rectangle");
  }
}

void main() {
  Shape rectangle = Rectangle(length: 5, breadth: 5);
  print("Rectangle area: ${rectangle.calculateArea()}");
  print("Rectangle perimeter: ${rectangle.calculatePerimeter()}");

  Shape circle = Circle(radius: 10);
  print("Circle area: ${circle.calculateArea()}");
  print("Circle perimeter: ${circle.calculatePerimeter()}");
}
