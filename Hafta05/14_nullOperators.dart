void main(List<String> args) {
  //Soru işareti ile ad değişkeni boş geçilebilir yani null olabilir bir değişken olur.
// ?
  String? ad = null;

  String? soyad = "AYAZ";

// ?.
  // ?.   =>> değişkenin null olup olmadığını kontrol eder. Null değilse diğer fonskiyona geçer.
  print(ad?.toLowerCase());

// ??
  var sonuc = ad ?? soyad;
  print(sonuc); //Çıktı: AYAZ

  var sonuc2 = ad ?? "hasan";
  print(sonuc2); //çıktı: hasan

// ??=
  var sonuc3 = null;
  ad = "ibrahim ayaz";
  sonuc3 ??= ad; //çıktı: ibrahim ayaz

  print(sonuc3);
}
