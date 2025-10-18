import 'dart:io';

void main() async {
  File file = File('students.csv');

  // Writing data to CSV
  List<List<String>> students = [
    ['Name', 'Age', 'Address'],
    ['Alice', '20', '123 Street'],
    ['Bob', '22', '456 Avenue'],
    ['Charlie', '19', '789 Road']
  ];

  String csvData = students.map((e) => e.join(',')).join('\n');
  await file.writeAsString(csvData);

  // Reading data from CSV
  String content = await file.readAsString();
  print("CSV File Content:\n$content");
}
