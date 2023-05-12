// Map adalah tipe data yang isinya key dan value
// key mirip seperti index
// sedangkan value adalah datanya
// yang membedakan dengan list, index sudah diatur oleh list itu sendiri
// pada map, key nya bisa ditentukan dengan tipe data apapun, dan kita perlu tentukan
//secara manual keynya ketika memasukkan nilai value

// jika memasukkan data key yang sudah ada, maka otomatis data key lama diganti dengan yg baru

void main() {
  // Map<tipeKey, tipeValue> namaVariable = {};
  // var namaVariable = Map<tipeKey, tipeValue>{};
  // var namaVariable = <tipeKey, tipeValue>{};

  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);
  print(map2);
  print(map3);

  // Contoh
  Map<int, bool> angkaDanBoolean = {};
  angkaDanBoolean[9] = true;
  print(angkaDanBoolean);

  var namaMurid = <String, String>{};
  namaMurid['absen1'] = 'Bivo';
  namaMurid['absen2'] = 'Raisa';
  namaMurid['absen3'] = 'Widy';
  print(namaMurid.length);
  print(namaMurid);

  var namaMurid2danNilai = Map<String, int>();
  namaMurid2danNilai['Bivo'] = 90;
  namaMurid2danNilai['Raisa'] = 84;
  namaMurid2danNilai['Widy'] = 59;
  print(namaMurid2danNilai);

  // Manipulasi data dalam map
  namaMurid2danNilai['Bivo'] = 99;
  print(namaMurid2danNilai);

  namaMurid2danNilai.remove('Widy');
  print(namaMurid2danNilai);

  // Deklarasi secara langsung
  Map<String, String> namaMuridHobi = {'bivo': 'running', 'raisa': 'skydiving'};
  print(namaMuridHobi);
}
