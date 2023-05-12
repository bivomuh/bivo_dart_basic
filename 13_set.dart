// sama dengan list, tapi tidak menerima data duplikat
// set tidak menjamin urutan data, tidak ada index

void main() {
  // set menggunakan kurung kurawal
  Set<int> hasilUjian = {90, 80, 67};
  var kehadiran = <int>{10, 20, 30, 30, 88};

  print(hasilUjian);
  print(kehadiran);

  // manipulasi set
  // nama variable.length
  // nama variable.add(value)
  // nama variable.remove(value)

  var siswaA = <String>{'Bayu', 'Anto', 'Yanti'};
  print(siswaA.length);
  siswaA.add('Malih');
  siswaA.add('Malih');
  print(siswaA);
  siswaA.remove('Anto');
  print(siswaA);

  // penambahan malih sebanyak dua kali tidak dihitung, hanya terhitung sekali
  // untuk menyimpan data unik

  // Deklarasi secara langsung
  print(' ');
  print(' Deklarasi langsung ');

  var namaku = <String>{'bivo', 'muhandeza', 'muhandeza', 'ganteng'};
  print(namaku);
}
