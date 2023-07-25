import 'dart:io';

void main() {
  print("=====  welcome =====");
  print("1 for Add");
  print("2 for View");
  print("3 for Update");
  print("4 for Delete");
  print("5 for exit");

  var input = stdin.readLineSync();
  if (input == "1") {
    print("1");
  } else {
    print("error");
  }
}
