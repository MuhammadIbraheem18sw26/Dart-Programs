class MyClass {
  String data = "Hello World";
  int? id = 26;

//constructor
  MyClass();

// basic Function
  void printData() {
    id;
    print(data);
  }

// overriding the toString method
  @override
  String toString() {
    return 'User(id: $id,name:$data)';
  }
  //seria lization

  String toJson() {
    return '{"id":$id,"name":$data}';
  }
}

void main() {
  // making Object of a class
  final myClassObj = MyClass();
  myClassObj.printData();

  print(MyClass());
}
