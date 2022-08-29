import 'dart:io';

void main() {
  // segitiga siku
  print("\n-> Segitiga Siku Siku");
  int baris = 5;
  for (int i = 0; i <= baris; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write("* ");
    }
    print(" ");
  }
  // segitiga sama kaki
  print("\n-> Segitiga Sama Sisi \n");
  int rows = 5;
  for (int i = 0; i < rows; i++) {
    for (int j = (rows - i); j > 1; j--) {
      stdout.write(" ");
    }
    for (int j = 0; j <= i; j++) {
      stdout.write("* ");
    }
    print(" ");
  }
}
