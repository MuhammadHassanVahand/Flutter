void main() {
  // var fruit = {1: 'Apple', 2: 'Orange'};
  // fruit[3] = 'Banana';
  // print(fruit);

  // var val = fruit.putIfAbsent(3, () => 'Mango');
  // print(fruit);
  // print(val);

  // var val2 = fruit.putIfAbsent(4, () => 'Cherry');
  // print(fruit);
  // print(val2);

  Map student = {'name': 'Tom', 'age': 23};
  print('Map :${student}');
  student.addAll({'dept': 'Civil', 'email': 'tom@xyz.com'});
  print('Map after adding  key-values :${student}');
}
