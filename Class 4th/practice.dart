void main() {
  List mylsit = [];
  mylsit.addAll(["Hassan", "Hassan", "Hamza", "Khubaib"]);
  print(mylsit);

  mylsit.replaceRange(1, 2, ["Shoaib"]);
  print(mylsit);
  mylsit.insertAll(4, ["Bilal", "Haseeb"]);
  mylsit.sort();
  print(mylsit.reversed);
  mylsit.removeAt(4);
  print(mylsit);
}
