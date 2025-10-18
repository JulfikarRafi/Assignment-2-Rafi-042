import 'dart:math';

double areaOfCircle(double radius) {
  return pi * radius * radius;
}

void main() {
  double radius = 5;
  print("Area of Circle: ${areaOfCircle(radius)}");
}
