void main() {
  // var studentName = ["Hassan", "Zaeem", "Khubaib"];
  List studentName = ["Hassan", "Zaeem", "Khubaib", "Hamza", "Bilal"];
  List<int> list = [1, 4, 6];
  int listLength = studentName.length;

  studentName.replaceRange(
      studentName.length - 3, studentName.length - 1, ["Hussain"]);

  //To Find 2nd last element
  // print(studentName[studentName.length - 2]);

  print(studentName);
  print(list);

  print(listLength);
}
