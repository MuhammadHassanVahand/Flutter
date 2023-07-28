void main() {
  List studentname = ["Hassan", "Bilal", "khubaib", "2", "4", "Asad"];
  List number = [1, 3, 7, 5, 9, 2];
  number.add(56);
  number.insertAll(5, [75, 43, 56]);
  studentname.sort();
  List abc = List.of(studentname.reversed);

  print(abc);
  print(studentname);
  print(number);
}
