import 'dart:collection';

final class StringEntry extends LinkedListEntry<StringEntry> {
  String value;

  StringEntry(this.value);
}

void main() {
  final list = LinkedList<StringEntry>();

  print(list);

  list.add(StringEntry('1'));
  list.add(StringEntry('2'));
  list.add(StringEntry('3'));

  for (var entry in list) {
    print(entry.value);
  }
}
