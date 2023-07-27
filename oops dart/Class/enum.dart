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
    stdout.write("Add/subtract/multiply/divide/percent or exit?: ");
    String input = stdin.readLineSync()!;
    //============= Addition==========
    if (input == "add" || input == "ADD" || input == "Add") {
      print("\nAddition\n");

      int num1 = readLineError("Enter number1: ");

      int num2 = readLineError("Enter number2: ");

      calculate.add(num1, num2);
    }
    //============= Subtraction ==========
    else if (input == "subtract" ||
        input == "Subtract" ||
        input == "SUBTRACT") {
      print("\nSubtracting\n");

      int num1 = readLineError("Enter number1: ");

      int num2 = readLineError("Subtract by: ");

      calculate.sub(num1, num2);
    }
    //============= Multiplication ==========
    else if (input == "multiply" ||
        input == "Multiply" ||
        input == "MULTIPLY") {
      print("\nMultiplication\n");

      int num1 = readLineError("Enter number1: ");

      int num2 = readLineError("Multiply by by: ");

      calculate.multi(num1, num2);
    }
    //============= Dividing ==========
    else if (input == "Divide" || input == "divide" || input == "DIVIDE") {
      print("\nDividing\n");

      int num1 = readLineError("Enter number1: ");

      int num2 = readLineError("Divide by: ");

      calculate.div(num1, num2);
    }
    //============= Percentage ==========
    else if (input == "percentage" ||
        input == "Percentage" ||
        input == "PERCENTAGE") {
      print("\npercentage\n");

      int obtainMarks = readLineError("Enter obtain Marks: ");

      int totalMarks = readLineError("Out of: ");

      calculate.perc(obtainMarks, totalMarks);
    } else if (input == "Exit" || input == "exit" || input == "EXIT") {
      break;
    } else {
      print("invalid input");
    }
  }
}

int readLineError(String write) {
  while (true) {
    stdout.write(write);
    String? input = stdin.readLineSync();

    if (input == null || input.isEmpty) {
      print("Invalid input!");
      continue;
    }
    if (!RegExp(r'^\d+$').hasMatch(input)) {
      print("String not allowed! Use only number");
      continue;
    }
    return int.parse(input);
  }
}
