Future<void> hello() {
  return Future.delayed(Duration(seconds: 3), () {
    print('Hello, World!');
  });
}

void main() {
  hello();
  print('Waiting for the future to complete...');
}
