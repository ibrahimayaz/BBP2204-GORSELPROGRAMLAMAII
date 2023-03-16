//VERİ MANİPÜLASYONU VE VERİ DÖNÜŞTÜRME

void main(List<String> args) {
  // String --> int
  var one = int.parse("1");
  String sayi = "5555";
  var two = int.parse(sayi);

// String --> double
  double test = double.parse(sayi);
  double doubleValue = double.parse("5.4");
  var doubleValue2 = double.parse("13.0");
  double doubleValue3 = double.parse("13");
  // print(doubleValue3);

// int --> String

  String text1 = 1.toString();
  assert(text1 == "1");

// double --> String
  double sayi55 = 5.14;
  String text0 = sayi55.toString(); // "5.14"

// double --> String (Virgülden sonra 3 karakteri al 4. karakter 5 ve
// yukarısında bir değer ise yukarı yuvarlar değisle aşağı yuvarlar.)
  String text2 = 3.14149.toStringAsFixed(3);

  String text3 = 34.47878.toStringAsFixed(0);

  print(text3);
}
