import 'dart:io';

void main() {
  print("=====* Calculator Sederhana *=====");
  // Input Data
  print("Masukkan angka pertama:");
  int? n1 = int.parse(stdin.readLineSync()!);

  print("Masukkan angka kedua:");
  int? n2 = int.parse(stdin.readLineSync()!);

  // Operasi Logic
  int tambah = n1 + n2;
  int kurang = n1 - n2;
  int kali = n1 * n2;
  double bagi = n1 / n2;

  // Menampilkan Hasil
  print("\n***** Hasil *****");
  print("$n1 + $n2 adalah $tambah");
  print("$n1 - $n2 adalah $kurang");
  print("$n1 * $n2 adalah $kali");
  print("$n1 / $n2 adalah $bagi");
}
