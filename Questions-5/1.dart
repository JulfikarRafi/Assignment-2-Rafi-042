import 'dart:io';

void main() async {
  File file = File('hello.txt');
  await file.writeAsString('Julfikar Al Rafi\n', mode: FileMode.append);
  print("Name added to hello.txt");
}
