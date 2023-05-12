void main() {
  int? age = null;
  if (age != null) {
    double ageDouble = age.toDouble();
  }

  // Konversi data Non Nullabe ke Nullable
  String name = 'bivo';
  String? nullableName = name;

  // Konversi data Nullabe ke Non Nullable

  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  } //Nullable check dulu boskuh

  //Default  Value
  String? guest;
  var guestName = guest != null ? guest : 'Guest';
  print(guestName);
  // kalo pake ternary

  // kalo pake default value
  String? tamu;
  var namaTamu = tamu ?? 'Default Value -> Nama Tamu Disini';
  print(namaTamu);

  // Konversi secara paksa Nullable ke NonNullable
  int? nullableNumber;
  int nonNullableNumber = nullableNumber!;

  // Mengakses Nullable Member
  int? dataInteger;
  double? dataDouble = dataInteger?.toDouble();
}
