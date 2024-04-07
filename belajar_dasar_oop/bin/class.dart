class Person {
  // Field
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  // Method
  void sayHello(String paramName) {
    print('Hello $paramName, my name is $name');
  }

  String getName() => name;
}

extension SayGoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Good Bye $paramName, my name is $name');
  }
}

void main() {
  //unnecessary to use new keyword (new rule)
  // var person2 = new Person();
  // print(person2);

  // Person person1 = Person();
  // print(person1.name);

  var person3 = Person();
  person3.name = 'decoz';
  // person3.address = 'Jakarta';
  // print(person3.name);
  // print(person3.address);
  // print(person3.country);
  // person3.sayHello('flutter');
  // print(person3.getName());

  person3.sayGoodBye('flutter');
}
