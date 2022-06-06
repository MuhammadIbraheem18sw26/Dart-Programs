// we cannot make instance of abstract class
abstract class Animal {
  bool isAlive = true;
  void eat();
  void move();

  @override
  String toString() => "I am a $runtimeType";
}

class Mammal extends Animal {
  void eat() {
    print("Eating Meat");
  }

  void move() {
    print("Walk");
  }
}

void main() {
  Mammal animal = Mammal();

  animal.eat();
  print("mammal is alive ${animal.isAlive}");
  animal.move();
  print(animal);
}
