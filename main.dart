import 'dart:io';

void main() {
  print("Enter The Width");
  double width = double.parse(stdin.readLineSync()!);
  print("Enter The Height");
  double height = double.parse(stdin.readLineSync()!);

  print("Area Of The Rectangle");

  print(calcRectangleAreaArrow(width, height));
  print("-----------------------------");

  print(calcRectangleAreaNormal(width, height));
  print("-----------------------------");

  print(calcRectangleHighOrder(() {
    return width * height;
  }));
  print("-----------------------------");
}

double calcRectangleAreaNormal(double width, double height) {
  return width * height;
}

double calcRectangleAreaArrow(double width, double height) => width * height;

double calcRectangleHighOrder(Function calc) {
  return calc();
}