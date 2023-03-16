//MANTIKSAL OPERATÖRLER
void main(List<String> args) {
// Ve operatörü
  bool ve1 = (true && true);
  bool ve2 = (true && false);

// Veya operatörü
  bool veya1 = (true || true);
  bool veya2 = (true || false);

//Değilleme
  bool degilleme = !true;

  bool alistirma1 = (ve2 || (true && !false));

  bool alistirma2 = (ve2 || !(true && !false));

  print(alistirma2);
}
