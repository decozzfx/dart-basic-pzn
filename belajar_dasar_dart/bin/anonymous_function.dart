void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

var upperFunc = (str) => str.toUpperCase();
void main() {
  // print(upperFunc('eko'));
  // print(upperFunc('kurniawan'));

  sayHello('eko eko eko', (String name) => name.toUpperCase());
}
