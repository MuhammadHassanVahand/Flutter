class Number {
  String? name;
  int? num1;
  double? num2;

  Number(String name, int num1, double num2) {
    this.name = name;
    this.num1 = num1;
    this.num2 = num2;
  }
  Number.another(String name, int num1, double num2) {
    this.name = name;
    this.num1 = num1;
    this.num2 = num2;
  }
}

void main() {
  Number number = Number("Hassn", 34, 7.5);
  print(number.name);
  print(number.num1);
  print(number.num2);
  print("");

  Number number2 = Number.another("Shaka", 54, 5446.588);
  print(number2.name);
  print(number2.num1);
  print(number2.num2);
}
