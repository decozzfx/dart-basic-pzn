void main() {
  // sayHello('Eko');
  // sayHello('Eko', 'Kurniawan');
  // sayHello('Eko', 'Kurniawan', 'Khannedy');

  // sayName(firstName: 'Eko', lastName: 'Kurniawan');
  // sayName(middleName: 'Kurniawan', lastName: 'khannedy');
  // sayFullname(firstName: 'Eko', middleName: 'Kurniawan');
  // print(sayAddress(address: 'Indonesia', city: 'Jakarta'));
  // int total = sum([1, 2, 3, 4, 5]);
  // print(total);

  print(sum2(1, 2));
}

/// OPTIONNAL CANT BE FIRST PARAMETER
void sayHello(String firstName,
    [String? middleName = '', String? lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}

/// NAMED PARAMETER
void sayName(
    {String? firstName, String middleName = '', String lastName = ''}) {
  print('Hello $firstName $middleName $lastName');
}

/// REQUIRED NAMED PARAMETER
void sayFullname(
    {required firstName, String lastName = '', String middleName = ''}) {
  print('Hello $firstName $middleName $lastName');
}

/// FUNCTION RETURN VALUE
String sayAddress({required String address, String city = ''}) {
  return 'Address: $address $city';
}

/// FUNCTION SHORT EXPRESSION
int sum(List<int> numbers) {
  var total = 0;
  for (var value in numbers) {
    total += value;
  }
  return total;
}

int sum2(int first, int second) => first + second;
