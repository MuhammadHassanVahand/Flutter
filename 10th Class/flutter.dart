import 'dart:io';

// void main() {
//   int count = 1;
//   int number = 5;
//   var abc = " ";
//   for (var i = 1; i < number; i++) {
//     stdout.write("${abc * (number - i)}");
//     for (var j = 0; j < i; j++) {
//       stdout.write("${count++} ");
//     }
//     print("");
//   }
// }

void main() {
  int count = 1;
  int number = 5;
  // var abc = " ";
  for (var i = 1; i < number; i++) {
    for (var k = 1; k < number - i; k++) {
      stdout.write(" ");
    }
    for (var j = 0; j < i; j++) {
      stdout.write("${count++} ");
    }
    print(" ");
  }
}
