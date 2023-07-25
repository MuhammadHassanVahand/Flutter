class StudentName {
  List<Map<String, dynamic>> student = [
    {"name": "Hassan", "age": 26},
    {"name": "Khubaib", "age": 21},
    {"name": "Hamza", "age": 22}
  ];
}

void main() {
  StudentName studentName = StudentName();

  for (var student in studentName.student) {
    String name = student["name"];
    int age = student["age"];

    print("Student: $name age:$age");
  }
}
