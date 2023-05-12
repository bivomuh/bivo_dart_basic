// sebuah funtion yang tak bernama
// atau di bhs pemograman lain dipanggil lambda
// biasanya digunakan ketika memanggil function yg menggunakan parameter func

void main() {
// bentuk biasa, alias function dideklarasikan
  String toUpperCase(String name) {
    return name.toUpperCase();
  }

// anonymous, alias tak ada nama function
  (String name4) => name4.toLowerCase();

// function dinyatakan dalam variabel
  var upperFunction = (String name2) {
    return name2.toUpperCase();
  };

// anonym function disingkat deklarasinya
  var lowerFunction = (String name3) => name3.toLowerCase();

  var hasil1 = upperFunction('Bivo');
  print(hasil1);

  print(lowerFunction('BIVOO'));
}
