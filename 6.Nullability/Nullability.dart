/**
 * Reason why we have to handle "null" in dart
 * 
 * In Dart keyword null actually is a value in the
sense that it’s an object. That is, the object null is the sole instance of
j j
the Null class. Because the Null class doesn’t have a method called
isNegative, you get a NoSuchMethodError when you try to call
null.isNegative.
 * 
 */

// "?"  Nullable types end with a question mark (?) while non-nullable types do not.
void main() {
  // nullable types

  int? num = 10;
  String? message;
  String? name = message ?? "Error"; //if-null "??""
  bool? condition = null;

  print(name);

  //null-aware assignment operator(??=)

  /**
   * there’s also a null-aware assignment operator (??=) to simplify if-null
statements that have a single variable:
   */
  double? size;
  size ??= 20.0;

  int? age = 10;
  print(age.toDouble());
}

// multiple null operators
/**
 * ?? if-null operator
??= null-aware assignment operator
?. null-aware access operator
?. null-aware method invocation operator
! null assertion operator
?.. null-aware cascade operator
?[] null-aware index operator
...? null-aware spread operator
 */

