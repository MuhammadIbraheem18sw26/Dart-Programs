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
}
