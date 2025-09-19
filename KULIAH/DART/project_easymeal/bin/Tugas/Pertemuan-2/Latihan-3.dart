import 'dart:io';

void main() {
  print("1.penjumlahan");
  print("2.pengurangan");
  print("3.perkalian");
  print("4.pembagian");

  stdout.write("pilih operasi (1-4): ");
  int pilihan = int.parse(stdin.readLineSync()!);

  stdout.write("angka pertama: ");
  double a = double.parse(stdin.readLineSync()!);

  stdout.write("angka kedua: ");
  double b = double.parse(stdin.readLineSync()!);

  switch (pilihan) {
    case 1:
      print("Hasil penjumlahan = ${(a + b).toInt()}");
      break;
    case 2:
      print("Hasil pengurangan = ${(a - b).toInt()}");
      break;
    case 3:
      print("Hasil perkalian = ${(a * b).toInt()}");
      break;
    case 4:
      print("Hasil pembagian = ${a / b}");
      break;
    default:
      print("Pilihan tidak valid.");
  }
}
