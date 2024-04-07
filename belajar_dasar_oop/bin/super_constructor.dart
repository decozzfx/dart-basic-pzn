class Manager {
  String? name;

  Manager(this.name);
}

class VicePresident extends Manager {
  /// redirecting const with super constructor
  VicePresident(String name) : super(name);
}

void main() {
  var vp = VicePresident('John');
  print(vp.name);
}
