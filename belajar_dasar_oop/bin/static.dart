class Application {
  static final String author = 'Eko kurniawan khannedy';
  static final String name = 'eko budi';
}

class Math {
  static int sum(int firstNumber, int secondNumber) {
    return firstNumber + secondNumber;
  }
}

void main() {
  print(Application.author);
  print(Application.name);
  var result = Math.sum(5, 6);
  print(result);
}
