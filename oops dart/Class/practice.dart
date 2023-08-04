class Person {
  String? name;
  int? age;
}

class PersonDetails extends Person {
  String? school;
  String? address;

  display() {
    print("Name: $name");
    print("age: $age");
    print("School: $school");
    print("Address: $address");
  }
}

void main() {
  PersonDetails personDetails = PersonDetails();

  personDetails.name = "Hassan";
  personDetails.age = 26;
  personDetails.school = "ABCD";
  personDetails.address = "ABSDEWQ";

  personDetails.display();
}
