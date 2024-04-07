class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(String paramName, String paramAddress) {
    // this.name = paramName;
    // this.address = paramAddress;
    name = paramName;
    address = paramAddress;
  }

  /// Formal Parameter
  // Person(this.name, this.address)
}

void main() {
  var person = Person('Eko', 'Subang');
  print(person.name);
  print(person.address);
}
