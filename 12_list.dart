void main() {
  List<dynamic> planet = ['bumi', 'mars', 'venus'];
  print(planet);

  var brand = <dynamic>['uniqlo', 'sogo', 'adidas'];
  print(brand);

  // menambah data dalam list
  planet.add('merkurius');
  planet.add('merkurius');

  print(planet);

  // mengetahui data didalam list
  print(planet.length);

  // manipulasi data di list
  // list.add(value) -> menambah
  // list[index] -> mengambil data di list
  // list[index] = value -> mengubah data di list
  // list.removeAt(index) = menghapus data di list, index akan bergeser

  print(' ');
  print('menghapus data');
  planet[1] = 'pluto';
  print(planet);

  planet.removeAt(1);
  planet.remove('bumi');
  print(planet);
  print(planet[1]);
  // venus bergeser jadi index 1

  // Deklarasi secara langsung

  var cerivivo = ['nice', 'ridho', 'tria', 'bivo'];
  print(cerivivo);
}
