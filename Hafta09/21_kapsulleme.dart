// Yapılandırıcıdan girilen isim ve soyisime ek olarak fieldlara atanan ünvan isme ön ek olarak gelecek dart kodunu yazınız.
// Kapsülleme tekniğini kullanınız.
import 'Ogretmen.dart';

void main(List<String> args) {
  Ogretmen o = Ogretmen("İbrahim", "AYAZ");

  o.unvan = "Öğr. Gör. ";

  print(o.unvan);
}
