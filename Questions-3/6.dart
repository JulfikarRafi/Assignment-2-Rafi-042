String reverseString(String text) {
  return text.split('').reversed.join('');
}

void main() {
  String input = "Dart";
  print("Reversed String: ${reverseString(input)}");
}
