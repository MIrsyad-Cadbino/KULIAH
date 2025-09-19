import 'dart:io';
void main(){
  print("Masukkan teks untuk dilooping : ");
  String? input = stdin.readLineSync();

  for (int i = 1; i <= 100; i++){
    print("$input");
  }

}