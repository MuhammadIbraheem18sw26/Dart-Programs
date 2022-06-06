enum Grade { A, B, C, D }

class Person {
  String givenName;
  String surName;

  Person(this.givenName, this.surName);

  String get fullName => '$givenName $surName';

  @override
  String toString() => fullName;
}

class Student extends Person {
  Student(
    String givenName,
    String surName,
  ) : super(givenName, surName);
  var grades = <Grade>[];
}

void main() {
  final asim = Student("Asim", "Malik");
  final ibrahim = Person("Ibraheem", "Jhullan");

  print(asim.fullName);
  print(ibrahim.fullName);
  asim.grades.add(Grade.A);
  asim.grades.add(Grade.B);

  print(asim.grades.toString());
}
