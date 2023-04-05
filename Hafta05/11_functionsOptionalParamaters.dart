void main(List<String> args) {
//   print(Selam("Merhaba", isim: "İbrahim"));

// // Fonksiyonun tüm parametereli isimli opsiyonel ise sırasının bir önemi yoktur.
//   print(Selam2(isim: "Mehmet", mesaj: "Merhaba"));

// //Varsayılan isimli opsiyonel parametre
//   print(Selam3(isim: "Cengiz"));

//   FiyatHesapla(birimFiyat: 1000, kdvDegeri: 1.18);
}

//Opsiyonel parametreli fonksiyon
//Fonskiyonun parametrelerinin opsiyonel olunması isteniyorsa köşeli parantezler [] kullanılmalıdır.
//Opsiyonel parametrelerde tanımlanan değişkenin boş geçilebilir olması sağlanmalıdır.
//Bunun için veritipinin yanına soru işareti ? bırakılır.
sayHello(String name, [String? additionalMessage]) =>
    "Hello $name. $additionalMessage";

//Varsayılan opsiyonel bir parametreli fonskiyondur. Varsayılan değer ataması için = ifadesi kullanılır.
merhaba([String mesaj = "Merhaba"]) => "${mesaj}";

//NOT: Opsiyonel parametreler her zaman zorunlu parametrelerden sonra gelmek zorundadır. Aksi durumda hata verir.

/*----------------------- */
// İsimli Opsiyonel Parametreler
// İsimli opsiyonel parametreli fonksiyon tanımlanmak istenyiorsa süslü parantez {} kullanılmalıdır.
// Zorunlu parametrelerden sonra gelmek zorundadır.
// İsimli opsiyonel parametrelerde tanımlanan değişkenin boş geçilebilir olması sağlanmalıdır.
// Bunun için veritipinin yanına soru işareti ? bırakılır.
Selam(String mesaj, {String? isim}) => "${mesaj}, ${isim}";

Selam2({String? mesaj, String? isim}) => "${mesaj}, ${isim}";

//Varsayılan isimli opsiyonel parametreli fonksiyon
String Selam3({String? mesaj = "Hello", String? isim = "Murat"}) {
  return "${mesaj}, ${isim}";
}

//required anahtar kelimesi ile isimli opsiyonel fonksiyonları zorunlu hale getirdik.
void FiyatHesapla({required double birimFiyat, required double kdvDegeri}) {
  print(birimFiyat * kdvDegeri);
}
