class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);
  Person.withName(this.name);
  Person.withAddress(this.address);

  /// Redirecting Constructor
  Person.redirectingConstructorName(String name) : this(name, 'no address');
  Person.redirectingConstructorAdress(String address)
      : this('no name', address);

  /// Redirecting Named Constructor
  Person.fromJakarta() : this.withAddress('Jakarta');
  Person.withNoname() : this.withName('Jakarta');
}

void main() {
  // var person = Person('Eko', 'Subang');
  // var person2 = Person.withName('Budi');
  // print(person2.name);
  // print(person2.address);
  // var person3 = Person.withAddress('Bandung');
  // print(person3.name);
  // print(person3.address);
  // var person4 = Person.redirectingConstructorName('Eko');
  // print(person4.name);
  // print(person4.address);
  // var person5 = Person.redirectingConstructorAdress('Bandung');
  // print(person5.name);
  // print(person5.address);
  var person6 = Person.fromJakarta();
  print(person6.name);
  print(person6.address);
}
