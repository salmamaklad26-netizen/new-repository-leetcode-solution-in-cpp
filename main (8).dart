abstract class Shape {
  double calcArea(); 
}

class Circle extends Shape {
  double radius;
  Circle(this.radius);

  @override
  double calcArea() {
    return 3.14159 * radius * radius; 
  }
}

class Rectangle extends Shape {
  double length;
  double width;

  Rectangle(this.length, this.width);

  @override
  double calcArea() {
    return length * width; 
  }
}

class Triangle extends Shape {
  double base;
  double height;

  Triangle(this.base, this.height);

  @override
  double calcArea() {
    return 0.5 * base * height ;
  }
}

void main() {
  List<Shape> shapes = [
    Circle(3),
    Rectangle(4, 5),
    Triangle(6, 2)
  ];

  for (var shape in shapes) {
    print("Area = ${shape.calcArea()}");
  }
}