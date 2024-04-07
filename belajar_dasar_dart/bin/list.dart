void main() {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[];

  names.add('Dart');
  names.add('Flutter');
  names.add('Java');

  print(names);
  print(names.length);

  print(names[0]);
  print(names.removeAt(1));
  print(names);

  var variableList = <String>[
    'Dart',
    'Flutter',
    'Java',
    'Kotlin',
    'Swift',
    'Objective-C'
  ];

  print(variableList);
}
