import 'dart:io';

void main() {
  List<String> tasks = [];
  while (true) {
    print("\nTo-Do Application");
    print("1. Add Task");
    print("2. Remove Task");
    print("3. View Tasks");
    print("4. Exit");
    stdout.write("Choose an option: ");
    String? choice = stdin.readLineSync();

    switch (choice) {
      case "1":
        stdout.write("Enter task: ");
        String task = stdin.readLineSync()!;
        tasks.add(task);
        print("Task added.");
        break;
      case "2":
        stdout.write("Enter task to remove: ");
        String task = stdin.readLineSync()!;
        if (tasks.remove(task)) {
          print("Task removed.");
        } else {
          print("Task not found.");
        }
        break;
      case "3":
        print("Your Tasks:");
        for (var t in tasks) {
          print("- $t");
        }
        break;
      case "4":
        print("Exiting...");
        return;
      default:
        print("Invalid option. Try again.");
    }
  }
}
