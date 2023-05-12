// kondisi di switch hanya mendukung perbandingan

void main() {
  var nilai = 'A';
  switch (nilai) {
    case 'A':
      print('Cumlaude');
      break;

    case 'B':
      print('Ngga Cumlaude');
      break;

    case 'C':
      print('Ngga Cumlaude Bangett');
      break;

    case 'D':
      print('D for senyum');
      break;

    default:
      print('Salah jurusan');
      break;
  }

  // if (nilai == 'A') {
  //   print('Cumlaude');
  // }

  // if (nilai == 'B') {
  //   print('Ngga Cumlaude');
  // }

  // if (nilai == 'C') {
  //   print('Ngga Cumlaude');
  // }
}
