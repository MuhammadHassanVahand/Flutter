void main() {
  var myList = [0, 'one', 'two', 'three', 'four', 'five'];
  // replace the item at index '3'
  myList[3] = 3;
  print(myList);

  // replace the item at index '1'
  myList.replaceRange(1, 2, [1]);
  print(myList);

  // replace the items from index 2 to 4
  myList.replaceRange(2, 5, ['new 2', '3 and 4']);
  print(myList);
}
