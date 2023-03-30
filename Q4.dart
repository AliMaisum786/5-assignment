import 'dart:io';

void main() {
  reversedstring("Ali");
  reversedstring("Maisum");
}

reversedstring(reversevalue) {
  var reverseList = [];
  for (var i = reversevalue.length - 1; i >= 0; i--) {
    reverseList.add(reversevalue[i]);
  }
   print(reverseList.join());
}
