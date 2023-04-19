//GETTER
class Ogrenci {
  int no;
  String ad;
  String soyad;

  //Get ifadesiyle sadece okuma işlemi yaparız, yeni bir değer ataması yapamayız.
  String get tamAd => "$ad $soyad";
  String get tamAdNo => "#$no-$ad $soyad";

  Ogrenci(this.no, this.ad, this.soyad);
}

class Urun {
  String ad;
  String marka;
  double birimFiyat;

  Urun(this.ad, this.marka, this.birimFiyat);

  double get kdvliFiyat => birimFiyat * 1.18;
}

void main(List<String> args) {
  Ogrenci o = new Ogrenci(177, "İbrahim", "AYAZ");
  print(o.tamAd);
  Urun u = new Urun("Makarna", "Selva", 100);

  print(u.kdvliFiyat);
}
