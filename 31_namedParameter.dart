// secara default, named parameter adalah nullable

void sayHello({String? firstName = 'default', required String lastName}) {
  print('Hai $firstName $lastName');
}

void main() {
  sayHello(firstName: '', lastName: 'muh');
}

// default Parameter value langsung dikasi sama dengan (=)

// Required parameter -> agar inisiasinya WAJIB
