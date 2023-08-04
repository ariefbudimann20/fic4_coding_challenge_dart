import 'dart:io';

String convertKapital(String input) {
  return input.toUpperCase();
}

void main(List<String> args) {
  stdout.write('Masukan Karatkter yang ingin Anda ubah menjadi Kapital : ');
  String input = stdin.readLineSync()!;
  String hasil = convertKapital(input);
  print(hasil);
}
