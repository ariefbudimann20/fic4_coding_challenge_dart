import 'dart:io';

void main(List<String> args) {
  stdout.write('Masukkan usia Anda: ');
  int age = int.parse(stdin.readLineSync()!);

  if (age >= 18) {
    print('Anda adalah seorang dewasa');
  } else {
    print('Anda masih seorang anak-anak');
  }
}
