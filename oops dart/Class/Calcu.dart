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

  perc(double obtainMarks, double totalMarks) {
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
    if (input.toLowerCase() == "add") {
      print("\nAddition\n");

      double num1 = readLineError("Enter number1: ");

      double num2 = readLineError("Enter number2: ");

      calculate.add(num1, num2);
    }
    //============= Subtraction ==========
    else if (input.toLowerCase() == "subtract") {
      print("\nSubtracting\n");

      double num1 = readLineError("Enter number1: ");

      double num2 = readLineError("Subtract by: ");

      calculate.sub(num1, num2);
    }
    //============= Multiplication ==========
    else if (input.toLowerCase() == "multiply") {
      print("\nMultiplication\n");

      double num1 = readLineError("Enter number1: ");

      double num2 = readLineError("Multiply by by: ");

      calculate.multi(num1, num2);
    }
    //============= Dividing ==========
    else if (input.toLowerCase() == "divide") {
      print("\nDividing\n");

      double num1 = readLineError("Enter number1: ");

      double num2 = readLineError("Divide by: ");

      if (num2 == 0) {
        print("Divide by 0 not allow");
      }

      calculate.div(num1, num2);
    }
    //============= Percentage ==========
    else if (input.toLowerCase() == "percentage") {
      print("\npercentage\n");

      double obtainMarks = readLineError("Enter obtain Marks: ");

      double totalMarks = readLineError("Out of: ");

      calculate.perc(obtainMarks, totalMarks);
    } else if (input.toLowerCase() == "exit") {
      break;
    } else {
      print("invalid input");
    }
  }
}

double readLineError(String write) {
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
    return double.parse(input);
  }
}
