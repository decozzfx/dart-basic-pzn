Future<String> sayHello(String name) {
  // return Future.delayed(Duration(seconds: 3), () {
  //   return 'Hello, $name!';
  // });
  return Future.error(Exception('oops'));
}

void main() {
  sayHello('broo')
      .then((value) => print(value))
      .catchError((error) => print(error));
  print('Waiting for the future to complete...');
}
