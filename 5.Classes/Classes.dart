class MyClass {
  String data = "Hello World";
  int? id;

//constructor
  MyClass();

// basic Function
  void printData() {
    id = 26;
    print(data);
  }

  @override
  String toString() {
    return 'User(id: $id,name:$data)';
  }
}

void main() {
  // making Object of a class
  final myClassObj = MyClass();
  myClassObj.printData();

  print(MyClass());
}
