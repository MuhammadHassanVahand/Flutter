void main() {
  // var abc = 0;
  // var as = 0;
  // var a = ++abc;
  // var b = as++;
  // print("pre-increment: $a");
  // print("post-increment: $b");

  // // pre increment ++a
  // // post increment a++

  var abc = 0;
  var a = abc--;
  // a =0
  // abc=-1
  var b = abc--;
  // b=-1
  // abc = -2
  var c = ++b;
  // c= 0
  // b = 0
  var d = a++;
  // d = 0
  // a = 1
  var f = --c;
  // f = -1
  // c = -1
  var q = f++;
  // q = -1;
  // f = 0
  var w = q--;
  // w = -1
  // q = -2
  var result = w++ + --d;
  // result = -1 + -1
  // result = -2
  print(result);
}
