import 'dart:io';

class Calculator {
  add(num num1, num num2) {
    print(num1 + num2);
  }

  sub(num num1, num num2) {
    print(num1 - num2);
  }

  div(num num1, num num2) {
    print(num1 / num2);
  }

  multi(num num1, num num2) {
    print(num1 * num2);
  }

  perc(int obtainMarks, int totalMarks) {
    double percentage = (obtainMarks / totalMarks) * 100;
    print("$percentage%");
  }
}

void main() {
  Calculator calculate = Calculator();
  while (true) {
    stdout.write("Add/sub/mult/div/percent or exit?: ");
    String input = stdin.readLineSync()!;
    //============= Addition==========
    if (input == "add" || input == "ADD" || input == "Add") {
      print("\nAddition\n");
      stdout.write("Enter number1:");
      int num1 = int.parse(stdin.readLineSync()!);

      stdout.write("Enter number2:");
      int num2 = int.parse(stdin.readLineSync()!);

      calculate.add(num1, num2);
    }
    //============= Subtraction ==========
    else if (input == "sub" || input == "Sub" || input == "SUB") {
      print("\nSubtracting\n");
      stdout.write("Enter number1:");
      int num1 = int.parse(stdin.readLineSync()!);

      stdout.write("Subtract by:");
      int num2 = int.parse(stdin.readLineSync()!);

      calculate.sub(num1, num2);
    }
    //============= Multiplication ==========
    else if (input == "multi" || input == "Multi" || input == "MULTI") {
      print("\nMultiplication\n");
      stdout.write("Enter number1:");
      int num1 = int.parse(stdin.readLineSync()!);

      stdout.write("Multiply by:");
      int num2 = int.parse(stdin.readLineSync()!);

      calculate.multi(num1, num2);
    }
    //============= Dividing ==========
    else if (input == "Div" || input == "div" || input == "DIV") {
      print("\nDividing\n");
      stdout.write("Enter number1:");
      int num1 = int.parse(stdin.readLineSync()!);

      stdout.write("Divide by:");
      int num2 = int.parse(stdin.readLineSync()!);

      calculate.div(num1, num2);
    }
    //============= Percentage ==========
    else if (input == "percentage" ||
        input == "Percentage" ||
        input == "PERCENTAGE") {
      print("\npercentage\n");
      stdout.write("Enter obtain Marks:");
      int obtainMarks = int.parse(stdin.readLineSync()!);

      stdout.write("Out of:");
      int totalMarks = int.parse(stdin.readLineSync()!);

      calculate.perc(obtainMarks, totalMarks);
    } else if (input == "Exit" || input == "exit" || input == "EXIT") {
      break;
    } else {
      print("invalid input");
    }
  }
}
