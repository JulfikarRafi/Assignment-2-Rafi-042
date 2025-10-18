import 'dart:io';

void main() async {
  File sourceFile = File('hello.txt');
  File destinationFile = File('hello_copy.txt');
  await sourceFile.copy(destinationFile.path);
  print("File copied to hello_copy.txt");
}
