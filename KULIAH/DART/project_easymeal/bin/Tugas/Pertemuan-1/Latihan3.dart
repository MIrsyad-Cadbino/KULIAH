import 'dart:io';
void main (List<String> args) {
  double? Panjang;
  stdout.write("Masukkan Panjang : ");
  Panjang = double.parse(stdin.readLineSync()!);

  double? Lebar;
  stdout.write("Masukkan Lebar : ");
  Lebar = double.parse(stdin.readLineSync()!);

  double luas = Panjang * Lebar;
  double Keliling = 2* (Panjang + Lebar);


  print("Panjang = $Panjang");
  print("Lebar = $Lebar");
  print("Luas = $luas");
  print("Keliling = $Keliling");

}