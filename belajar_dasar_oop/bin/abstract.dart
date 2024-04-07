import 'data/location.dart';
import 'data/animal.dart';

void main() {
  var location = City('London');
  print(location.name);

  var cat = Cat();
  cat.name = 'cattsss';
  cat.run();
}
