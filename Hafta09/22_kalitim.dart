//KALITIM / MİRAS / INHERITANCE
//extends == > miras alma işlemini yapar,
//super ===> miras alınan sınıfı temsil eder.

import '22_Arac.dart';
import '22_Otomobil.dart';

void main(List<String> args) {
  Arac a = new Arac("Volsvogen", "Passat", 2023, true);

  Otomobil o = new Otomobil("Beyaz", "Volsvogen", "Passat", 2023, true);

  print(o.Git());
}
