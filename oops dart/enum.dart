enum Day { monday, tuesday, wednesday, thursday, friday, saturday, sunday }

void main() {
  // Using enum constants
  Day today = Day.tuesday;
  print(today); // Output: Day.monday

  // Comparing enum constants
  if (today == Day.monday) {
    print("Today is Monday!");
  } else {
    print("Today is not Monday.");
  }

  // Switch statement with enum
  switch (today) {
    case Day.monday:
      print("It's Monday.");
      break;
    case Day.tuesday:
      print("It's Tuesday.");
      break;
    // ...
    default:
      print("It's some other day.");
  }
}
