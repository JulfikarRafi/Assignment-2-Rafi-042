void main() {
  List<String> friends = ["Alice", "Bob", "Arif", "Charlie", "Anika", "David", "Amir"];
  var namesStartingWithA = friends.where((name) => name.toLowerCase().startsWith('a'));
  print(namesStartingWithA.toList());
}
