void main() {
  /// VARIABLE and TIPE DATA

  /// VARIABLE
  // var address = 'Indonesia';
  // const country = 'Indonesia';

  /// FINAL
  //  final value = 'value123';
  // print('tesss');
  // print(value);

  /// LATE
  // late var value = getValue();
  // print('tesss');
  // print(value);

  /// STRING
  // String name = 'Eko Kurniawan Khannedy';
  // print(name);

  /// STING INTERPOLATION
  // String firstName = 'Eko';
  // String lastName = 'Kurniawan';

  /// STRING CONCATENATION AND STRING INTERPOLATION
  // var fullName = '$firstName ${lastName.toUpperCase()}';

  // var reverseName = '${lastName.toUpperCase()} \'dart\' \$firstName';
  // print(fullName);
  // print(reverseName);
  //   var longString = '''
  // this is long string
  // multiline string
  // learning dart
  // ''';
  //   print(longString);

  /// ARRAY
  // final array1 = [1, 2, 3];

  // var array2 = [1, 2, 3];

  // array1[0] = 10;
  // array2[0] = 10;

  // print(array1);
  // print(array2);\

  /// NUMBER
  // int a = 10;
  // print(a);

  // double b = 10.5;
  // print(b);

  /// NUM
  // num number = 10;
  // number = 10.5;
  // print(number);

  /// BOOLEAN
  // bool isFinish = false;
  // print(isFinish);
  // isFinish = true;
  // print(isFinish);

  ///DYNAMIC
  // dynamic variable = 100;
  // print(variable);
  // variable = 'Eko';
  // print(variable);

  /// KONVERSI TIPE DATA
  // var inputString = '1000';
  // var inputInt = int.parse(inputString);
  // var inputDouble = double.parse(inputString);

  // print(inputString);
  // print(inputInt);
  // print(inputDouble);

  // var intToDouble = inputInt.toDouble();
  // var doubleToInt = inputDouble.toInt();

  // print(intToDouble);
  // print(doubleToInt);

  // var intToString = inputInt.toString();
  // var doubleToString = inputDouble.toString();

  // print(intToString);
  // print(doubleToString);

  /// KONVERSI BOOLEAN
  // var inputString = 'true';
  // var inputBoolan = inputString == 'true';
  // var booleanToString = inputBoolan.toString();

  // print(inputBoolan);
  // print(booleanToString);

  /// TYPE TEST
  // dynamic variable = 100;

  // var variableString = variable as String;
  // var variableInt = variable as int;

  // print(variableInt);
  // print(variableString);
  // print(variable is! int);
  // print(variable is! bool);
  // print(variable is! String);
}

String getValue() {
  print('getValue() function called');
  return 'eko kurniawan khannedy';
}
