void main() {
  print(studentRecords(num1: 3, num2: 16));
  print(studentRecords(num1: 3, num2: 28));
  print(studentRecords(num1: 3, num2: 68));
  print(studentRecords(num1: 3, num2: 78));
}

num studentRecords({num1, num2}) {
  return num1 / num2 + num1;
}
