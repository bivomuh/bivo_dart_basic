//mengecek tipe data
// (as) mengonversi tipe data secara terpaksa
// (is) true jika object sesuai tipe data
// (is!) true jika object tidak sesuai tipe data

void main() {
  dynamic variable = 100;

  var variableToInt = variable as int;
  // var variableString - variable as String; //error

  print(variableToInt);
  print(variable is int);
  print(variable is bool);
  print(variable is! bool);
}
