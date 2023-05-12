//BIASA
int factorialLoop(int value) {
  var result = 1;

  for (var i = 1; i <= value; i++) {
    result *= i;
  }

  return result;
}

// RECURSIVE
int factorialRecursive(int valuee) {
  if (valuee == 1) {
    return 1;
  } else {
    return valuee * factorialRecursive(valuee - 1);
  }
}

// Bahaya Recursive -> StackOverflow Error
void loop(int nilaiLoop) {
  if (nilaiLoop == 0) {
    print('selesai');
  } else {
    print('perulangan ke-$nilaiLoop');
    loop(nilaiLoop - 1);
  }
}

void main() {
  print(factorialLoop(4));
  print(factorialRecursive(10)); //fac(10) => 10 * fac(9) => 9 * fac(8) => ...

  loop(100000);
}
