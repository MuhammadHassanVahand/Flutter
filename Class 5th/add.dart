void main() {
  var fruit = {1: 'Apple', 2: 'Banana', 3: 'orange'};
  fruit[3] = 'mango';
  print(fruit);
  fruit.putIfAbsent(4, () => 'Green');
  print(fruit);
}
