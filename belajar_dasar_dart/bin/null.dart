void main() {
  /// NULL TYPE
  // int number;
  // int? number2;
  // print(number)
  // print(number2);

  /// NULL SAFETY
  int? age;
  // ignore: unnecessary_null_comparison
  if (age != null) {
    print(age.toDouble());
  } else {
    print("Age is null");
  }
}
