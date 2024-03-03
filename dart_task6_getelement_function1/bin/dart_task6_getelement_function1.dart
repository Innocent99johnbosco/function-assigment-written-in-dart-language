String getFirstElement(List<String> element) {
  return element.first;
}

void main() {
  List<String> elements = ["juma", "Amina", "joseph", "zakia"];
  String firstelement = getFirstElement(elements);
  print("the first element is $firstelement");
}
