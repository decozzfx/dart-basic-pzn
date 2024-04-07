import 'package:test/test.dart';

void main() {
  var data = 'Eko';

  setUp(() {
    data = 'Eko';
    print(data);
  });
  tearDown(() => print(data));

  group(
      'test string',
      () => {
            test('String first', () {
              data = '$data Khannedy';
              expect(data, equals('Eko Khannedy'));
            }),
            test('String second', () {
              data = '$data Khannedy';
              expect(data, equals('Eko Khannedy'));
            })
          });
}
