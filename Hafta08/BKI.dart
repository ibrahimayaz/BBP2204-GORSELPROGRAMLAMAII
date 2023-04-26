class BKI {
  double boy;
  double kilo;

  BKI(this.boy, this.kilo);

  double _bkiHesapla() => kilo / (boy * 1 / 100 * boy * 1 / 100);

  String get durum => _bkiHesapla() < 20 ? "Kilolu" : "Zayıf";
}
