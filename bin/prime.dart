import 'dart:io';
void main() {
  print("===Program Bilangan Prima===");

  stdout.write("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync()!);
  print("Angka yang dimasukkan: $angka");
}
