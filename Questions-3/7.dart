import 'dart:math';

double calculatePower(double base, double exponent) {
  return pow(base, exponent).toDouble();
}

void main() {
  double result = calculatePower(5, 3);
  print("5^3 = $result");
}
