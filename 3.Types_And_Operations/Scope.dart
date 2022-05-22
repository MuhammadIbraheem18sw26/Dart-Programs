const global = 'Hello, world';
void main() {
  const local = 'Hello, main';
  if (2 > 1) {
    const insideIf = 'Hello, anybody?';
    print(global);
    print(local);
    print(insideIf);
  }
  print(global);
  print(local);
  // print(insideIf); // Not allowed!
}
