//VERİ TİPLERİNİN KONTROLÜ
// is, is!
void main(List<String> args) {
  var a = 'Selam';
  print(a is String);

  bool b = false;
  print(b is! bool);

// tam sayı olan ab değişkenine as anahtar sözcüğüyle cast işlemi uyguladık.
// böylece ab değişkeni artık String veri tipinde oolmuş oldu
  int ab = 5;
  var bbb = ab.toString();

  print(bbb is String); //True
}
