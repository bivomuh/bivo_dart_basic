// function sebagai parameter
// outer function
// inner function

void sayYourName(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi, your name is $filteredName');
}

String filterBadWord(String name) {
  if (name == "gila") {
    return '****';
  } else {
    return name;
  }
}

void main() {
  sayYourName('Bivo', filterBadWord);
  sayYourName('gila', filterBadWord);
}
