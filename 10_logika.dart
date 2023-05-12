// operator untuk dua buah data bool
// hasil dari operator logika adalah bool lagi
/*

|| atau
&& dan
! kebalikan

*/
void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 60;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  var lulus = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus;
  print(lulus);

  var lulusBersyarat = apakahNilaiAkhirBagus || apakahNilaiAkhirBagus;
  print(lulusBersyarat);

  var keren = true;
  var notKeren = (!keren);
  print(notKeren);
}
