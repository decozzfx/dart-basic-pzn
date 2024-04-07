void main() {
  final list = <int>[];

  print(list);

  list.add(1);
  list.add(2);
  list.add(3);

  print(list);

  //length already defined
  final list2 = List<int>.filled(10, 0);
  list2[2] = 5;
  list2[5] = 5;
  print(list2);
}
