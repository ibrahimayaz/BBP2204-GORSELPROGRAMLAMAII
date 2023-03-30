void main() {
  //Fonksiyon çağırma işlemi
  print(Selamlama(5, 6, false));

  var deneme = KimseVarmi(5);
  print(deneme);
}

//Bir dart ifadesinde () normal parantez ifadesi var ise bu bir fonksiyondur.
//Fonksiyonlar değer dönderen ve döndermeyen olmak üzere iki çeşittir.
/**
 * DönüşTipi FonksiyonAdi(varsa alacağı parametre){
 * 
 * 
 * Dönüş tipi void değilse return ifadesi yer alır.
 * }
 */
//Bir fonksiyon çağrılmadığı/kullanılmadığı sürece çalışmaz!!!
String Merhaba() {
  return "Merhaba Bingöl.";
}

//Lambda fonksiyonu
//Lambda fonksiyonunda dönüş tipi belirtilmez, Lambda operatöründen sonra dönderilecek değerin tipi ne ise dönüş tipi de o dur.
//Aşağıdaki fonksiyon "Merhaba Bitlis" ifadesini dönderdiği için dönüş tipi Stringdir.
Merhaba2() => "Merhaba Bitlis";

//Zorunlu paremetreli fonksiyon
String Selamlama(int a, double b, bool durum) {
  if (durum == true) {
    return "Merhaba arkadaşlar";
  } else {
    return "Selamun aleykum";
  }
}

String KimseVarmi(int merhaba) {
  return merhaba.toString();
}
