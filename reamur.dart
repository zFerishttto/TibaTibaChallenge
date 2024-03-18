import 'dart:io';

void main() {
  // Meminta input suhu dalam Reamur dari pengguna
  stdout.write('Masukan suhu dalam Reamur: ');
  String? inputReamur = stdin.readLineSync();

  // Memastikan bahwa input tidak null
  if (inputReamur != null && inputReamur.isNotEmpty) {
    // Mengkonversi input (String) ke num
    num reamur = num.parse(inputReamur);
    // Melakukan konversi dari Reamur ke Celcius
    num celcius = (5 / 4) * reamur;

    // Menampilkan hasil konversi
    print('$reamur derajat Reamur = $celcius derajat Celcius');
  }
}
