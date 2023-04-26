import '22_Arac.dart';

//extends anahtar cümlesi miras olayını gerçekleştirir.
//bu durumda otomobil sınıf üst bir sınıf olan Arac sınıfından miras olayını gerçekleştirmiş olur.
//super anahtar cümlesi >> miras alınan sınıfı temsil eder.
class Otomobil extends Arac {
  String renk;
  Otomobil(this.renk, super.marka, super.ad, super.model, super.YakitTipi);

  @override
  Git() {
    return "Otomobil Gidiyor.";
  }
}
