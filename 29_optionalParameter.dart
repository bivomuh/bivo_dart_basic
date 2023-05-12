// secara default, parameter wajib dikirim ketika memanggil function
// namun jika kita ingin membuat parameter yang optional. artinya tidak wajib dikirim
// kita bisa wrap function nya dalam kurung []
// DAN parameter optional haruslah nullable

// optional harus paling belakang

void sayHello(String firstName, [String? lastName, String? veryLastName]) {
  print('Hai $firstName $lastName $veryLastName');
}

void main() {
  sayHello('Bivo');
}
