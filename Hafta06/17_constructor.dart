//YAPICI METOD
//Her bir sınıfın varsayılan parametresiz yapılandırıcı vardır.
class Insan {
  String? Ad;
  String? Soyad;
  //YYYY-MM-DD
  DateTime? DogumTarihi;
  double? Kilo;
  double? Boy;

//Yapılandırıcı adı sınıf adıyla birebir aynı isimde olmalıdır.
//Yapılandırıcı metot değer döndermez !!!
  Insan(
      String ad, String soyad, DateTime dogumTarihi, double Kilo, double Boy) {
    Ad = ad;
    Soyad = soyad;
    DogumTarihi = dogumTarihi;
    //this anahtarı size ilgili sınıfın üyelerini seçmenizi sağlar.
    this.Boy = Boy;
    this.Kilo = Kilo;
  }
}

void main(List<String> args) {
  Insan i = new Insan("cihat", "yılmaz", DateTime.parse("1998-05-05"), 70, 178);
  Insan i1 =
      new Insan("ahmet", "yılmaz", DateTime.parse("1998-05-05"), 70, 178);

  print(i.Ad);
  print(i1.Ad);

  Bitki b = new Bitki("Gül", "Çiçek", 30, DateTime.parse("2023-04-05"));

  print(b.GubreAt());
}

//late anahtarı vize sonrası konuşulacak...

// SORU 2: Bitki adında bir sınıf oluşturunuz. Bu sınıfın 4 field, 2 fonksiyon ve 4 parametreli yapılandıcısı olmalıdır.
// Fonksiyonlardan biri değer dönderen diğeri değer döndermeyen fonksiyon olmalıdır.
// Oluşturulan sınıftan nesne türetiniz.

class Bitki {
  String? Ad;
  String? Turu;
  double? Boyu;
  DateTime? EkimTarihi;

  SulamaYap() {
    print("$Turu sulanıyor.");
  }

  GubreAt() {
    print("$Ad bitkisi gübreleniyor.");
    return true;
  }

  Bitki(String ad, String turu, double Boyu, DateTime EkimTarihi) {
    Ad = ad;
    Turu = turu;
    this.Boyu = Boyu;
    this.EkimTarihi = EkimTarihi;
  }
}
