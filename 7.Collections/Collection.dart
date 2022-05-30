void main() {
  // List
  List<String> snacks = [];
  //    OR
  var dessert = <String>["apple", "mango"];
  print(dessert);

  // iterate list with forIn loop

  void iterate({List<String>? list}) {
    for (var element in dessert) {
      print(element);
    }
  }

// add element
  dessert.add("orange");
  iterate(list: dessert);

//remove element
  dessert.remove('apple');
  iterate(list: dessert);

  // unmodifiable lsit
  final dessert2 = List.unmodifiable(dessert);
  print(dessert2);

  // dessert2.add("hello"); not allowed --> runtime error
  print(dessert);
}
