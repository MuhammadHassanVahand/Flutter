void main() {
  Map<String, dynamic> contacts = {
    'John': '1234567890',
    'Alice': '9876543210',
    'Bob': '5551234',
    'Emma': '9999',
    'Mike': '7890123456'
  };

  List<String> keysWithLengthFour =
      contacts.keys.where((key) => key.length == 4).toList();
  List values = contacts.values.where((value) => value.length > 4).toList();

  print(keysWithLengthFour); // Print keys with length 4
  print(values);
}
