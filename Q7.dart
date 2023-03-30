void main() {
  counter("my name is maisum");
}

counter(Givenstring) {
  var vowelscount = 0;
  var consonantcount = 0;
  for (int i = 0; i < Givenstring.length; i++) {
    if ((Givenstring)[i] == "a" ||
        (Givenstring)[i] == "e" ||
        (Givenstring)[i] == "i" ||
        (Givenstring)[i] == "o" ||
        (Givenstring)[i] == "u") {
      vowelscount++;
    } else {
      consonantcount++;
    }
  }
  print("Total number of vowels count are $vowelscount");
  print("Total number of vowels count are $consonantcount");
}
