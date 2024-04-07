abstract class Animal {
  String name = 'Animal';
  void run();
}

class Cat extends Animal {
  void run() {
    print('$name is running');
  }
}
