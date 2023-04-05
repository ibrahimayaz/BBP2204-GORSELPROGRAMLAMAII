void main(List<String> args) {
  Matematik m = new Matematik();
  print(m.Hesapla(IslemTipi.cikarma, 5, 9));
}

enum IslemTipi { toplama, cikarma, carpma, bolme }

class Matematik {
  IslemTipi? tip;

  Hesapla(IslemTipi tip, sayi1, sayi2) {
    if (IslemTipi.bolme == tip) {
      return sayi1 / sayi2;
    } else if (IslemTipi.carpma == tip) {
      return sayi1 * sayi2;
    } else if (IslemTipi.toplama == tip) {
      return sayi1 + sayi2;
    } else {
      return sayi1 - sayi2;
    }
  }
}
