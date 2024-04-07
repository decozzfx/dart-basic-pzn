typedef Filter = String Function(String value);

void sayHello(String name, Filter filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('DaRt', (value) => value.toUpperCase());
  sayHello('DaRt', (value) => value.toLowerCase());
}
