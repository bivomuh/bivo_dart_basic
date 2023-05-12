void main() {
  // String to int and double
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

//konversi int to double vice versa
  var intToDouble = inputInt.toDouble();
  var intToInt = inputDouble.toInt();

  print(inputDouble);
  print(intToInt);

//konversi  int or double to string

  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();

  print(intToString);
  print(doubleToString);

// Boolean to String
  var inputBool = true;
  var boolToString = inputBool.toString();
  print(boolToString);

// untuk String to boolean, tidak ada operatornya. Namun bisa dgn perbandingan
  var inputString2 = 'true';
  bool inputbool2 = inputString2 == 'true';

  print(inputString2);
  print(inputbool2);

  double sisaBagi = 11 / 3;
  print(sisaBagi);
}
