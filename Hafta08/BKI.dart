class BKI {
  double boy;
  double kilo;

  BKI(this.boy, this.kilo);

  double _bkiHesapla() => kilo / boy * boy;

  String get durum => _bkiHesapla() < 20 ? "Kilolu" : "Zayıf";
}
