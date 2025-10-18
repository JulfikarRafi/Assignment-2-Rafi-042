import 'dart:io';

void main() async {
  File file = File('hello.txt');
  await file.writeAsString('Alice\n', mode: FileMode.append);
  print("Friend's name appended to hello.txt");
}
