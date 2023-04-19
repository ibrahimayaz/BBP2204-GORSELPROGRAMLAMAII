//Bir içerik yönetim sistemi tasarlanmak isteniyor. İçerik yönetim sistemine ait Haberler nesnesini oluşturacak kodu yazınız.

class Haber {
  late int id;
  late String baslik;
  late String ozet;
  late String detay;
  late String resimUrl;

//Yapılandıcı
  Haber(this.id, this.baslik, this.ozet, this.detay, this.resimUrl);

  String Ekle(Haber h) {
    return "${h.id}-'${h.baslik}' başlıklı haber eklendi.";
  }

  String Guncelle(Haber h) {
    return "${h.baslik} başlıklı haber güncellendi.";
  }

  String Sil(int id) {
    return "${id.toString()} nolu haber silindi.";
  }
}

void main(List<String> args) {
  Haber h1 = new Haber(
      7,
      "MYO Sınavları Yapıldı",
      "Myo sınavına 2000 öğrenci katıldı.",
      "detaydetaydetaydetaydetaydetaydetaydetay",
      "resimUrl");
  Haber h2 = new Haber(
      8,
      "Yemek programı düzenlendi.",
      "Yemek programı düzenlendi.Yemek programı düzenlendi.",
      "Yemek programı düzenlendi.Yemek programı düzenlendi.Yemek programı düzenlendi.",
      "resimUrl");

  print(h1.Ekle(h2));
}

///Kapsülleme, Soyutlama, Kalıtım, Çok Biçimlilik