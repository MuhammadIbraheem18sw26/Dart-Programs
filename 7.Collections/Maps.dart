void main() {
// Maps in Dart are the data structure used to hold key-value pairs.

// creating a map

  final Map<String, int> myMap = {"ibrahim": 10, "talha": 20};
  //    OR

  final newMap = <String, int>{"hello": 1, "bye": 2};
  print(myMap);
  // accesing single element value
  print(newMap["hello"]);

  // adding
  newMap['welcome'] = 3;
  print(newMap);

  // remove
  myMap.remove('hello');
  print(newMap);

  List<String>? list1 = ["aaaaa", "bb", "ccc", "dddd"];

// chaining higher order function

  final newList =
      list1.where((element) => element.length >= 3).map((e) => e.toUpperCase());
  print(newList);
}
