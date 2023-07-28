void main() {
  List numbers = [2, 4, 5, 6, 7, 8, 9, 10];
  List even = [];
  List odd = [];

  for (int i = 0; i < numbers.length; i++) {
    int a = numbers[i];
    if (a % 2 == 0) {
      even.add(a);
    } else {
      odd.add(a);
    }
  }
  print(even);
  print(odd);
}
