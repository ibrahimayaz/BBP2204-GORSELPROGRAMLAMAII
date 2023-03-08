//VERİ TİPLERİ

void main() {
// Değişken tanımlama kuralı
  /// 1- Değişken adı sayi ile başlayamaz.
  /// 2- Değişken adı özel karakter ile başlayamaz _ (alt tire) hariç.
  /// 3- Aynı isme sahip iki değişken adı olamaz.

//Sayısal veri tipleri

//num, int, double
  num sayi1 = 5;
  sayi1 = 5.0;

//camelCase yazım kuralı
  int tamSayi = 5;
  tamSayi = 13;

//PascalCase
  double VirgulluSayi = 5.0;
  VirgulluSayi = 8;

//Metinsel veri tipi

//String

  String mesaj1 = "Bingöl Üniversitesi";
  String mesaj2 = 'Bingöl Üniversitesi';
  String mesaj3 = """Bingöl
  Üniversitesi
""";
  String mesaj4 = '''
Teknik Bilimler MYO
''';

  String birlestirilmisMetin =
      "Okul Adı: " + mesaj3 + " " + mesaj4 + "Okul No:" + sayi1.toString();

// String Interpolation
  String sonuc1 = "$mesaj4";
  String sonuc2 = "${5 + VirgulluSayi}";
  String birlestirilmisMetin2 = "Okul Adı: $mesaj3 $mesaj4 Okul No:$sayi1";

// Doğru/Yanlış veya 0/1 veya true/false değerlerini kabul eden veri tipi
//bool
  bool dogruMu = false;
  bool Cinsiyet = true;

//Koleksiyon veri tipleri
//list, map

//List veri tipinin köşeli parantez ile başladığına ve bittiğine dikkat ediniz.
//Dartda listeler ve diziler 0. indisten başlar.

  List alisVerisListesi = ["Elma", "Armut", "Kalem", true, false, 5.0, 5];
  List<String> meyveListesi = ["Elma", "Armut", 'Merhaba Dünya'];
  List<int> tamSayilar = [5, 7, 5];
  List<num> reelSayilar = [5, 7, 5, 5.0, -5];

//Listenin elemanına erişme

  //print(alisVerisListesi[3]); //ÇIKTI: true

//Listeye eleman ekleme
//Ekleme yaparken listenin sonuna ekleme yapar.
  meyveListesi.add("Kiraz");

// Listenin elemanını silme
  // Listede yer alan varsa ilk değeri siler.
  // Dikkat: remove fonksiyonunda listedeki elemanın değeri yazılır, indis Yazılmaz !
  meyveListesi.remove("Elma");

  //Listedeki elemanı indisine göre silme işlemi yapar.
  alisVerisListesi.removeAt(1);

  //Listeyi tümden temizler.
  alisVerisListesi.clear();

// SÖZLÜK VERİ TİPİ
//map
  Map sozlukler = {"araba": "car", "kırmızı": "red", "bilgisayar": "computer"};

//Sözlüğe eleman ekleme ve güncelleme
  sozlukler["araba"] = "BMV";
  sozlukler["yeniEleman"] = 5;
  sozlukler[8] = 7;

  Map<dynamic, int> sayilarSozlugu = {"bir": 1, "iki": 2, "üç": 3};

//Sözlükten eleman silme
  sayilarSozlugu.remove("bir");

  //SABİT TANIMLAMA
  //final ve const
  //final ve const ile tanımlanan değişkenler atama yapıldıktan sonra değerleri değiştirilemez!
  //DİKKAT 1: final da ilk başta değer atama zorunluluğu yoktur ancak değer atandıktan sonra değiştirilemez.
  //DİKKAT 2: const da ilk başta değer atama zorunluluğu vardır, değer atandıktan sonra değiştirilemez.

  final double piSayisi;
  piSayisi = 3.14;

  const double piSayisi2 = 3.14;

  print(sayilarSozlugu);
}
