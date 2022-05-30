void main() {
  // List
  List<String> snacks = [];
  //    OR
  var dessert = <String>["appple", "mango"];
  int count = 0;
  for (var element in dessert) {
    print(element + "index" + element[count]);
    count++;
  }
}
