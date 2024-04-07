class Category {
  String id;
  String name;

  Category(this.id, this.name);

  @override
  bool operator ==(Object other) {
    if (other is Category) {
      return id == other.id && name == other.name;
    }
    return false;
  }

  int get hashCode {
    var result = id.hashCode;
    result += name.hashCode;
    return result;
  }
}
