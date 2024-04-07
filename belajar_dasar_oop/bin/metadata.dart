class Sample {
  @override
  String toString() => "Sample";

  @Deprecated('Do not use this anymore')
  void doNotUseThisAnymore() {}
}

class Todo {
  final String todo;

  const Todo(this.todo);
}

class Application {
  @Todo('Will be implemented next release')
  void featureA() {}
}
