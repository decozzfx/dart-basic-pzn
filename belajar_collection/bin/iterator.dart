void main() {
  final names = ['John', 'Jane', 'Mary', 'Peter', 'Paul'];
  var iterator = names.iterator;

  iterator.moveNext();

  while (iterator.moveNext()) {
    print(iterator.current);
  }

  // for (var name in names) {
  //   print(name);
  // }
}
