class Ogretmen {
  String ad;
  String soyad;
  String? _unvan;

  Ogretmen(this.ad, this.soyad);

  String get unvan => _unvan!;

  set unvan(unvanDegeri) {
    _unvan = "$unvanDegeri $ad $soyad";
  }
}
