class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  void display() {
    print("Animal name: $name.");
    print("Number of Legs: $numberOfLegs.");
    print("Life Span: $lifeSpan.");
  }
}

void main() {
  Animal animal = Animal();
  animal.name = "Cat";
  animal.numberOfLegs = 4;
  animal.lifeSpan = 3;

  animal.display();
}
