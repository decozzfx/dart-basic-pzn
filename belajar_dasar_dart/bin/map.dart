void main() {
  Map<String, String> map1 = {};

  // var map2 = Map<String, String>();
  // var map3 = <String, String>{};

  map1['first'] = 'Eko';
  map1['middle'] = 'Kurniawan';
  map1['last'] = 'Khannedy';

  print(map1);
  map1.remove('middle');
  print(map1);
}
