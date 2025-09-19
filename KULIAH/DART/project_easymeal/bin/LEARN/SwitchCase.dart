import 'dart:io';
void main(){
  String? input = stdin.readLineSync();
  int angka = int.parse(input!);
  print("Masukkan angka : ");

  switch (input){
    case '1':
      print('Senin');
      break;
    
    case '2':
      print('Selasa');
      break;

    case '3':
      print('Rabu');
      break;

    case '4':
      print('Kamis');
      break;

    case '5':
      print('Jumat');
      break;

    case '6':
      print('Sabtu');
      break;

    case '7':
      print('Minggu');
      break;
    
    default:
      print('Angka Tidak dikenal');
  }
}