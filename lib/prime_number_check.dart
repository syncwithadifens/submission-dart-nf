import 'dart:io';

void main() {
  int cek = 0;
  print("=====* Program Cek Bilangan Prima *=====");
  print("Masukkan angka:");
  int? angka = int.parse(stdin.readLineSync()!);
  for (int i = 2; i <= angka; i++) {
    if (angka % i == 0) {
      cek++;
    }
  }
  print("\n******** Hasil ********");
  if (cek == 1) {
    print("=> $angka adalah bilangan prima");
  } else {
    print("=> $angka bukan bilangan prima");
  }
}
