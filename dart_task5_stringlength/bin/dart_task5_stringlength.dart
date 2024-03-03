//function which return the length of argument of string data type
int stringLength(String inputstring) {
  return inputstring.length;
}

void main() {
  String name = "innocent john bosco";
  int length = stringLength(name);
  print(" the length of the string is $length");
}
