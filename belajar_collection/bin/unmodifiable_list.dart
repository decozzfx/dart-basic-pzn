import 'dart:collection';

void main() {
  final numbers = [1, 2, 3, 4, 5];
  final unmodifiableNumbers = UnmodifiableListView(numbers);

  print(unmodifiableNumbers);
}
