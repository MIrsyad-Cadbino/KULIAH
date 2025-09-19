import 'dart:io';
void main(){
  String? input = stdin.readLineSync();
  print("Masukkan angka :");

  switch (input){
    case '1':
      print('Hari ini adalah Senin');
      break;
    
    case '2':
      print('Hari ini adalah Selasa');
      break;

    case '3':
      print('Hari ini adalah Rabu');
      break;

    case '4':
      print('Hari ini adalah Kamis');
      break;

    case '5':
      print('Hari ini adalah Jumat');
      break;

    case '6':
      print('Hari ini adalah Sabtu');
      break;

    case '7':
      print('Hari ini adalah Minggu');
      break;
    
    default:
      print('Angka Tidak dikenal');
  }
}