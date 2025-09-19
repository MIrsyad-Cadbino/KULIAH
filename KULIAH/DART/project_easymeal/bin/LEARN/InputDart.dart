/*
kalau bikin program Dart biasa, untuk input biasanya pakai

stdin.readLineSync() dari library dart:io

makanya sebelum memulai program diharapkan menambahkan library dart:io

*/ 

import 'dart:io';
void main(){
  print("Masukkan nama: ");
  String? nama = stdin.readLineSync();

  print("Masukkan Asal: ");
  String? asal = stdin.readLineSync();
  
  print("Masukkan Umur: ");
  int? umur = int.parse(stdin.readLineSync()!);

  print("Yo wsg $nama!");
  print("asal dari $asal");
  print("umur : $umur");
}
