import 'dart:io';

void main(List<String> args) {
  stdout.write('Masukkan Angka Untuk Mengetahui Status Angka: ');
  int number = int.parse(stdin.readLineSync()!);

  if (number > 0) {
    print('Angka tersebut positif');
  } else if (number < 0) {
    print('Angka tersebut negatif');
  } else {
    print('Angka tersebut nol');
  }
}
