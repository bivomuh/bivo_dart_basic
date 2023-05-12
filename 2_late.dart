void main() {
  late var value = getValue();
  print('Tes panggil');
  print(value);
}

String getValue() {
  print('getvalue() dipanggil');
  return 'Bivo Muhandeza';
}


//jika tidak ditambah late, variable akan muncul otomatis ketika dideklarasikan
//ketika diketik late, maka dia hanya akan muncul ketika dipanggil


///ini adalah documentation
///yang biasanya digenerate menjadi dart doc