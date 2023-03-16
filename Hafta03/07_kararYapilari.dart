// BTK AKADEMİ: Google Flutter İle Mobil Uygulama Kursu
// https://www.btkakademi.gov.tr/portal/course/google-flutter-ile-mobil-uygulama-kursu-10150
// Bu eğitimi tamamlayıp sertifikasını alan + uygulamasını yapana finalde ek +15 puan
// OOP+ Dart + Flutter + Github

void main() {
  //IF karar yapısı
  int yas = 18;
  if (yas > 18) {
    print("Yaşım 18 den büyüktür.");
  } else if (yas <= 18) {
    // ignore: dead_code
    if (true || false) {
      print("Yaşım 18 den küçüktür.");
    }
  } else {
    print("Yaşım 18 e eşittir.");
  }

  int derece = 120;
  switch (derece) {
    case 10:
      {
        print("Soğuk");
      }
      break;
    case 20:
      {
        print("20 Derece");
      }
      break;
    case 50:
      {
        print("Ilık");
      }
      break;
    case 75:
      {
        print("Sıcak");
      }
      break;
    case 100:
      {
        print("Kaynıyor");
      }
      break;
    default:
      {
        print("Bilinmiyor");
      }
  }
}
