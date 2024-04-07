void main() {
  print(factorialLoop(10));
  print(factorialrecursice(10));
  // fac(10) * fact(9) * fact(8) * fact(7) * fact(6) * fact(5) * fact(4) * fact(3) * fact(2) * fact(1)
}

int factorialLoop(int value) {
  var result = 1;
  for (var i = 1; i <= value; i++) {
    result *= i;
  }
  return result;
}

int factorialrecursice(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialrecursice(value - 1);
  }
}
