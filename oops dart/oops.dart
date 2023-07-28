void main() {
  Employee obj = Employee("Hassan");

  obj.displayEmployeeInfo();
}

class Employee {
  String? name;
  String? designation;

  Employee(this.name);

  void displayEmployeeInfo() {
    print("Name: $name");
    print("Designation: $designation");
  }
}
