import 'dart:io';

void main() {
  // Meminta input suhu dalam Kelvin dari pengguna
  stdout.write('Masukan suhu dalam Kelvin: ');
  String? inputKelvin = stdin.readLineSync();

  // Memastikan bahwa input tidak null
  if (inputKelvin != null) {
    // Mengkonversi input (String) ke num
    num kelvin = num.parse(inputKelvin);

    // Melakukan konversi dari Kelvin ke Celcius
    num celcius = kelvin - 273.15;

    // Menampilkan hasil konversi
    print('$kelvin derajat Kelvin = $celcius derajat Celcius');
  }
}
