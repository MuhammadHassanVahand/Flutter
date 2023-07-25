// void printName(String name) {
//   print('Name: $name');
// }

// void main() {
//   String? nullableName = null;
//   printName(nullableName!); // Using the null assertion operator (!) to tell the compiler that nullableName won't be null.
// }

// String? getName(bool hasName) {
//   return hasName ? 'John Doe' : null;
// }

// void main() {
//   String? name = getName(true)
//       ?.toUpperCase(); // The null-aware operator (?.) ensures that the method call is only executed if getName() doesn't return null.
//   print(name);
// }

String? getUsername() {
  return null;
}

void main() {
  String username = getUsername() ??
      'Guest'; // The null coalescing operator (??) provides a default value ('Guest') if the expression on the left is null.
  print('Username: $username');
}
