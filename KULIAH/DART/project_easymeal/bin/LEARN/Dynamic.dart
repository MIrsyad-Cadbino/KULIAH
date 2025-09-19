//Dynamic merupakan spesial data di dart yang bisa menampung nilai dengan tipe apa saja (string, double, int, bool)

//contoh tipedata Dynamic

//Dynamic cocok dipakai kalau tipe datanya belum pasti atau berubah ubah.

void main(){
  dynamic data = "Hola"; //String
  print(data);
  print(data.runtimeType);
  print('\n');

  data = 123; //String
  print(data);
  print(data.runtimeType);
  print('\n');

  data = true; //String
  print(data);
  print(data.runtimeType);
  print('\n');

}