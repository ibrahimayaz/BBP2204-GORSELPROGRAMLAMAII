//Dart dilinde public, private gibi erişim belirteçleri yer almaz.
//Bunun yerine sadece _ ifadesiyle privata denk gelen bir kullanım şekli vardır.
// _ ifadesiyle sadece sınıf içerisinden erişim yaparız böylece güvenliği sağlamış oluruz.
class Banka {
  int? _bakiye;
  String parola;

  Banka({required this.parola});

  get bakiye1 => _bakiye ?? "Erişiminiz yoktur.";

  set bakiye1(yeniBakiye) {
    if (this.parola == "123") {
      return _bakiye = yeniBakiye;
    }
  }
}
