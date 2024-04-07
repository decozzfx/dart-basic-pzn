class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String name, String value) {
    if (value.isEmpty) {
      throw ValidationException('value is empty');
    } else if (name == '') {
      throw Exception('name is not valid');
    } else if (name != 'eko' || value != 'eko') {
      throw Exception('login failed');
    }
  }
}

void main() {
  try {
    Validation.validate("eko", 'salah');
  } on ValidationException catch (e) {
    print(e.message);
  } on Exception catch (e, stackTrace) {
    print(e.toString());
    print(stackTrace.toString());
  } finally {
    print('Selalu di eksekusi');
  }

  print('Selesai');
}
