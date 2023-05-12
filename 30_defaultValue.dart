// jika optional parameter tidak ingin nullable,
// maka wajib menambahkan default value

void sayHello(String firstName,
    [String lastName = 'default', String veryLastName = 'Ow']) {
  print('Hai $firstName $lastName $veryLastName');
}

void main() {
  sayHello('Bivo');
}
