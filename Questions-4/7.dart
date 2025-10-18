void main() {
  Map<String, String> contacts = {
    "John": "12345",
    "Anna": "67890",
    "Mike": "54321",
    "Sara": "98765"
  };

  var keysWithLength4 = contacts.keys.where((key) => key.length == 4);
  print(keysWithLength4.toList());
}
