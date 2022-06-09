void main() {
  print('before the future');
  final delay = Future<int?>.delayed(Duration(seconds: 1), () => 42)
      .then(
        (value) => print('Value: $value'),
      )
      .catchError(
        (error) => print('Error: $error'),
      )
      .whenComplete(
        () => print('Future is complete'),
      );
  print('After the future');
}
