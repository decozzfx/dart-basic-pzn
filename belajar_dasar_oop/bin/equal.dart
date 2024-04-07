import 'data/category.dart';

void main() {
  var category = Category('Dart', 'Dart is fun');
  var category2 = Category('Dart', 'Dart is fun');
  print(category == category2);
  print(category.hashCode);
  print(category2.hashCode);
}
