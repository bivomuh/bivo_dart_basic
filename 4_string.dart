void main() {
  String firstName = 'Bivo';
  String lastName = "Muhandeza";

  print("Namaku adalah");
  print(firstName);

  // String interpolation
  // Bisa ngambil data dari variabel lain

  var fullName = '$firstName ${lastName}';
  print(fullName);

  /* Karaketer \ (backslash) di String digunakan untuk menekankan karakter
  setelahnya dianggap benar karakter tersebut*/

  var text = 'this \'dart\' \$o cool';
  print(text);

  //Menggabungkan string
  var name1 = firstName + ' ' + lastName;
  var name2 = 'Bivo' ' Gaul' ' Muhandeza';
  print(name1);
  print(name2);

  // Multiline String
  var longString = '''
this is multiline string
learning dart
so kakkoi
''';
  print(longString);
}
