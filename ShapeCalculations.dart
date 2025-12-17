abstract class Shape {
  double area();
}

class Circle extends Shape {
  double radius;
  Circle(this.radius);

  @override
  double area() => 3.14 * radius * radius;
}

class Rectangle extends Shape {
  double width, height;
  Rectangle(this.width, this.height);

  @override
  double area() => width * height;
}

class Triangle extends Shape {
  double base, height;
  Triangle(this.base, this.height);

  @override
  double area() => 0.5 * base * height;
}

void main() {
  List<Shape> shapes = [
    Circle(5),
    Rectangle(4, 6),
    Triangle(3, 7)
  ];

  for (var shape in shapes) {
    print("Area: ${shape.area()}");
  }
}