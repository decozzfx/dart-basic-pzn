abstract class Location {
  String? name;
  // Location(this.name);
}

class City extends Location {
  // City(String name) : super(name);
  City(String name) {
    this.name = name;
  }
}
