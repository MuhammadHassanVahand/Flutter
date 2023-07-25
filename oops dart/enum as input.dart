import 'dart:io';

enum Day { monday, tuesday, wednesday, thursday, friday, saturday, sunday }

void main() {
  print("Enter the day of the week (e.g., monday, tuesday, ...):");
  String userInput = stdin.readLineSync()!.toLowerCase();

  Day today = Day.monday; // Default value

  try {
    today = Day.values
        .firstWhere((day) => day.toString().split('.').last == userInput);
  } catch (e) {
    print("Invalid day entered.");
    return;
  }

  // Using enum constants
  print("Today is $today");

  // Switch statement with enum
  switch (today) {
    case Day.monday:
      print("It's Monday.");
      break;
    case Day.tuesday:
      print("It's Tuesday.");
      break;
    case Day.wednesday:
      print("It's Wednesday.");
      break;
    case Day.thursday:
      print("It's Thursday.");
      break;
    case Day.friday:
      print("It's Friday.");
      break;
    case Day.saturday:
      print("It's Saturday.");
      break;
    case Day.sunday:
      print("It's Sunday.");
      break;
    // ...
    default:
      print("It's a wrong day 👏.");
  }
}
