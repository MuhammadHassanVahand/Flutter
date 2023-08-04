class Person {
  String? name;
  int? age;

  dispaly() {
    print("Name: $name");
    print("Age: $age");
  }
}

class Teacher extends Person {
  String? address;

  @override
  dispaly() {
    super.dispaly();
    print("Address: $address");
  }
}

void main() {
  Teacher teacher = Teacher();
  teacher.name = "Hassan";
  teacher.age = 26;
  teacher.address = "ABCD";
  teacher.dispaly();
}
