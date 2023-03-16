//DONGULER
// FOR - FOREACH - WHILE - DO WHILE

void main(List<String> args) {
  String adi = "Bingöl Üniversitesi";

  int i = 0;
  while (i <= 10) {
    print("$i - $adi");
    i++;
  }

  //do-while
  var isim = "Teknik Bilimler MYO";
  int j = 11;
  do {
    print("$j - $isim");
    j++;
  } while (j <= 10);
}
