abstract class DummyInterface {
  double? dummyFunction(int? a);
}

class Concrete implements DummyInterface {
  @override
  double? dummyFunction(int? a) {
    return 3;
  }
}

void main() {
  final concreteObj = Concrete();
  double? value = concreteObj.dummyFunction(1);

  print(value);
}
