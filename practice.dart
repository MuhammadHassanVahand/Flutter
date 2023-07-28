class Area {
  double? length;
  double? breadth;

  double calculateArea() {
    return length! * breadth!;
  }
}

void main() {
  Area measurment = Area();

  measurment.breadth = 15.5;
  measurment.length = 12.5;

  print(measurment.calculateArea());
}
