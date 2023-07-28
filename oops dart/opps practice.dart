class ClassName {
  // Instance Variables
  int? number;
  String? name;
  // Parameterized Constructor
  ClassName(this.number, this.name) {
    print("Contructor");
  }
}

void main() {
  ClassName className = ClassName(3, "Hassan");
  print("${className.name}");
  print("${className.number}");
}
