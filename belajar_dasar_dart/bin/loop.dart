void main() {
  ///FOR
  // for (var i = 1; i <= 10; i++) {
  //   print('perulangan ke-$i');
  // }

  ///WHILE
  // var i = 1;
  // while (i <= 10) {
  //   print('perulangan ke-$i');
  //   i++;
  // }

  ///DO WHILE LOOP
  // var i = 10;
  // do {
  //   print('Perulangan ke-$i');
  //   i++;
  // } while (i <= 10);

  ///BREAK AND CONTINUE
  ///BREAK
  // var i = 1;
  // while (true) {
  //   print('Perulangan ke-$i');
  //   i++;

  //   if (i > 10) {
  //     break;
  //   }
  // }

  ///CONTINUE
  // for (var i = 0; i < 10; i++) {
  //   if (i % 2 == 0) {
  //     continue;
  //   }
  //   print('Perulangan ke-$i');
  // }

  ///FOR IN
  var languages = <String>['Java', 'Kotlin', 'Dart', 'Swift'];
  for (var value in languages) {
    print(value);
  }
}
