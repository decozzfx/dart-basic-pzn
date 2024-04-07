void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hello $filteredName');
}

String filterName(String name) {
  return name.toUpperCase();
}

void main() {
  sayHello('eko', filterName);
  sayHello('kurniawan', filterName);
}
