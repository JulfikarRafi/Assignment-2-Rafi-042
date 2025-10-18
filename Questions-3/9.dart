int maxNumber(int a, int b, int c) {
  return a > b 
      ? (a > c ? a : c) 
      : (b > c ? b : c);
}

void main() {
  int largest = maxNumber(10, 25, 15);
  print("Largest Number: $largest");
}
