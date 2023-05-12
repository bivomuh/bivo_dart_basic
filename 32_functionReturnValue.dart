String myName(String name) {
  return 'Helloww aku $name';
}

int sum(List<int> numbersss) {
  var total = 0;

  for (var valueee in numbersss) {
    total += valueee;
  }

  return total;
}

void main() {
  var namaSayaAdalah = myName('bivo');
  print(namaSayaAdalah);

  var totalNew = sum([20, 10, 50, 2]);
  print(totalNew);
  print(sum([5, 5]));
  // print(valueee);
}
