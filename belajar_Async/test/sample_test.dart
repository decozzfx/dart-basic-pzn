import 'package:test/test.dart';

String sayHello(String name) => 'Hello, $name!';

void main() {
  test('sample test', () {
    var hello = sayHello('World');
    expect(hello, 'Hello, World!');
  });
  test('say hello with matcher', () {
    var hello = sayHello('Eko');
    expect(hello, endsWith('Eko!'));
    expect(hello, startsWith('Hello'));
    expect(hello, equalsIgnoringCase('hello, eko!'));
  });
}
