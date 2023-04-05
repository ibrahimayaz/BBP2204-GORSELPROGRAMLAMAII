void main(List<String> args) {
  //Araba sınıfından a adında bir nesne türetildi başka bir deyişle nesne örneği oluşturuldu.
  Araba a = new Araba();
  print(a.Ileri());

  var mat = Matematik();
  mat.Topla(5, 6);
}

//NESNEMİZ : ARABA
/**
 * Marka, YakıtTipi, Modeli, Rengi, TrafigeCikisTarihi =>> Field
 * 
 * İlerle(), Dur(), FarYak(), KlimayiAc(),
 */

//Nesne tanımlamak için class yani sınıf tanımlanmalıdır.
class Araba {
  ///Fields (Alanlar)
  String? Marka = "Mazda"; //"Mazda"
  bool? YakitTipi; //Elektrikli ise 1 değilse 0
  int? Model; // 2023
  String? Rengi; // Kırmızı

  Ileri() => "Araba ilerliyor...";
  Dur() => "Araba duruyor...";
  FarYak() => "Arabanın farları açık...";
  KlimayiAc() => "Arabanın kliamsı açıldı.";
}

// SORU 1: Kitap nesnesini oluşturacak Dart kodunu yazınız.
// Kitap nesnesinde en az iki field ve iki fonksiyon olacak şekilde yazılmalıdır.
// Oluşturduğunuz sınıftan nesne türetiniz ve bir metodu çağırarak çalıştırınız.

class Kitap {
  String? Ad;
  int? BasimYili;

  Oku() => "Kitap okunuyor...";
  SayfaDegistir() => "Sayfa Değiştirliyor...";
  NotAl() {
    print("""Son ada kitabindan notlar alındı ...""");
    return "Not aldım.";
  }
}

class Matematik {
  String konu = "Toplam işlemi";

  Topla(double sayi1, double sayi2) {
    print("${sayi1 + sayi2} $konu yapıldı.");
    return sayi1 + sayi2;
  }
}
