import 'dart:collection';

void main() {
  // final set = <String>{};
  final set = LinkedHashSet<String>();
  set
    ..add('value')
    ..add('value2')
    ..add("value3");

  print(set);

// sort by proccesing the set as a list
  final set2 = HashSet<String>();
  set2
    ..add('value')
    ..add('value2')
    ..add('value3')
    ..add("value3");

  print(set2);
}
