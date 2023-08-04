import 'dart:io';

void main(List<String> args) {
  int sum = 0;

  for (int i = 1; i <= 5; i++) {
    stdout.write('Masukkan angka ke-$i: ');
    int input = int.parse(stdin.readLineSync()!);
    sum += input;
  }

  print('Jumlah dari kelima angka tersebut adalah: $sum');
}
