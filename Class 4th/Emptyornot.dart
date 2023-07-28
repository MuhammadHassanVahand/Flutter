void main() {
  List vals = [];
  if (vals.isEmpty) {
    print('the list is empty');
  }
  vals.add(1);
  vals.add(2);
  vals.add(3);
  if (vals.isNotEmpty) {
    print('the list is not empty');
  }
  vals.clear();
  if (vals.isEmpty) {
    print('the list is empty');
  }
}
