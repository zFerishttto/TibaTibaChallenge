import 'dart:io';

void main() {
  print('Masukan suhu dalam Fahrenheit: ');
  String? inputFahrenheit = stdin.readLineSync();

  if (inputFahrenheit != null) {
    // Mengkonversi input ke number
    num fahrenheit = num.parse(inputFahrenheit);

    // Menghitung konversi ke Celcius
    num celcius = (fahrenheit - 32) * 5 / 9;

    // Output hasil konversi
    print('$fahrenheit derajat Fahrenheit = $celcius derajat Celcius');
  }
}
