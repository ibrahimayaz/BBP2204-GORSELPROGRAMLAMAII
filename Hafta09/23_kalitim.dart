class Sekil {
  String? renk;
  late double taban;
  late double yukseklik;
  Sekil(this.taban, this.yukseklik);
}

class Ucgen extends Sekil {
  Ucgen(super.taban, super.yukseklik);

  AlanHesapla() => (taban * yukseklik) / 2;
}

void main(List<String> args) {
  Ucgen u = new Ucgen(10, 20);
  print(u.AlanHesapla());
}
