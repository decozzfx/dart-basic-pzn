import 'data/my_data.dart';
import 'data/pair.dart';

void main() {
  var dataString = MyData<String>('Ini String');
  var dataInt = MyData(123);
  var dataBool = MyData(true);

  print(dataString);
  print(dataInt);
  print(dataBool);

  var pair1 = Pair<String, int>('Ini String', 123);
  var pair2 = Pair('Itu String', 456);
  print(pair1);
  print(pair2);
}
