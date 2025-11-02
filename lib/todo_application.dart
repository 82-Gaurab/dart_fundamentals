import 'dart:io';

// add, remove, view their task
void main() {
  Map allTasks = {"DefaultKey": "DefaultTask"};

  while (true) {
    print("1. View Task");
    print("2. Remove Task");
    print("3. Add Task");
    print("4. Exit");

    //! is null assertion - means the value is not null
    // stdin.readLineSync() is String? type
    int? userInput = int.parse(stdin.readLineSync()!);
    print('');

    switch (userInput) {
      case 1:
        print('');
        viewAllTask(allTasks: allTasks);
        print('');
        break;

      case 2:
        print("Enter the key you want to delete: ");
        String removeKey = stdin.readLineSync()!;
        removeTaskWithKey(removeKey: removeKey, allTask: allTasks);
        print('');
        break;

      case 3:
        Set<String> userInputTask = addUserInputTask(allTasks: allTasks);
        allTasks[userInputTask.first] = userInputTask.last;

        print("Task added successfully");
        print('');
        break;

      case 4:
        return;

      default:
        print('Pick a valid option');
        print('');
        break;
    }
  }
}

// add task
Set<String> addUserInputTask({required Map allTasks}) {
  print("Enter the title");
  String title = stdin.readLineSync()!;

  print("Enter the task");
  String task = stdin.readLineSync()!;

  return {title, task};
}

void viewAllTask({required Map allTasks}) {
  allTasks.forEach((key, value) {
    print(key);
    print('');
    print("-> $value");
    print('');
  });
}

void removeTaskWithKey({required String removeKey, required Map allTask}) {
  if (allTask.containsKey(removeKey)) {
    allTask.remove(removeKey);
  } else {
    print("Invalid key");
    return;
  }

  print("Item removed successfully");
  print('');
  viewAllTask(allTasks: allTask);
}
