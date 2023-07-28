void main() {
  List<int> studentNumber = [1, 4, 6, 8, 4, 10, 56, 29, 26];
  studentNumber.sort();
  print(studentNumber);
  studentNumber.removeWhere((element) => element > 5);
  //studentNumber.retainWhere((element) => element > 9);
  //studentNumber.removeAt(6);
  print(studentNumber);
}
