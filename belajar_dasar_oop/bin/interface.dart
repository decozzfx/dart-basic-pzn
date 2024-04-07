abstract class Car {
  String name = '';

  void drive() {}

  int getTired() {
    return 0;
  }
}

abstract class hasBrand {
  String getBrand();
}

class Avanza implements Car, hasBrand {
  String name = 'Avanza';

  String getBrand() => 'Toyota';

  void drive() {
    print('Drive Avanza');
  }

  int getTired() {
    return 4;
  }
}

void main() {
  var avanza = Avanza();
  avanza.drive();
  print(avanza.getTired());
  print(avanza.getBrand());
}
