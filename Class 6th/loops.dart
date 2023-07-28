void main() {
  List studentName = ["Hassan", "Hamza", "Khubaib", "Bilal"];

  // ---------- for loop -----------
  for (int i = 0; i < studentName.length; i++) {
    print(studentName[i]);
  }

  // ----------fi in loop -----------
  for (var i in studentName) {
    print(i);
  }
}
