void main(List<String> args) {
  int sayac = 0;
  do {
    sayac++;
    if (sayac % 2 == 0) {
      sayac += 3;
      print("Bingöl");
    } else {
      print("Bitlis");
    }
  } while (sayac < 4);
}
