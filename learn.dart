import 'dart:ffi';
import 'dart:io';

void main() {
  stdout.write("Nama Anda : ");
  String? name = stdin.readLineSync();

  stdout.write("Usia anda : ");
  int? age = int.tryParse(stdin.readLineSync() ??
      ''); // Menggunakan tryParse yang mengembalikan null jika gagal

  print(" Hallo $name, usia anda $age tahun ");
}
