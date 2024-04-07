Future<String> sayHello(String name) {
  return Future.delayed(Duration(seconds: 3), () {
    return 'Hello, $name!';
    // throw Error();
  });
}

void main() {
  sayHello('broo')
      .onError((error, stackTrace) => '$error')
      .then((value) => print(value));
  print('Waiting for the future to complete...');
}
