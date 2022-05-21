void main(List<String> args) {
  int number = 10; // whole number
  double apple = 3.14159; // float number

  int myInteger = 10;
  // myInteger = 3.14159; // No, no, no. That's not allowed. beacuse of type safety

  num myNumber; // can handle int and double
  myNumber = 10; // OK
  myNumber = 3.14159; // OK
  // myNumber = 'ten'; // No, no, no.

  dynamic myVariable; // handle string, int , future double
  myVariable = 10; // OK
  myVariable = 3.14159; // OK
  myVariable = 'ten'; // OK      // try to avoid using dynamic

// Constants 1. const and 2. final   --->  “variables” whose values never change
}
