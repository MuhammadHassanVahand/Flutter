import 'dart:io';

void main() {
  while (true) {
    print("Enter an expression (e.g. 2 + 3, 10 * 5, etc.):");
    String input = stdin.readLineSync()!.trim();

    if (input.toLowerCase() == "exit") {
      break;
    }

    try {
      print(calculate(input));
    } catch (e) {
      print("Error $e");
    }
  }
}

double calculate(String input) {
  List<String> tokens = input.split(
    " ",
  );

  if (tokens.length != 3) {
    throw "Invalid ecpresion. Please enter valid expression with two numbers and an operator (e.g. 2 + 3).";
  }

  double num1 = double.parse(tokens[0]);
  double num2 = double.parse(tokens[2]);

  String operator = tokens[1];

  switch (operator) {
    case "+":
      return num1 + num2;
    case "-":
      return num1 - num2;
    case "*":
      return num1 * num2;
    case "/":
      if (num2 == 0) {
        throw "Division by zero is not allow";
      }
      return num1 / num2;
    default:
      throw "Invalid operator. Please use one of +, -, *, or /.";
  }
}
