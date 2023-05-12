void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Bivo Muhandeza', (name) {
    return name.toUpperCase();
  });
}
