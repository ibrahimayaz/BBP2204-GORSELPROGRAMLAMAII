//SETTER
import 'BKI.dart';
import 'Banka.dart';

void main(List<String> args) {
  Banka b = new Banka(parola: "123");

  b.bakiye1 = 5;

  print(b.bakiye1);

  BKI bk = new BKI(178, 88);

  print(bk.durum);
}
