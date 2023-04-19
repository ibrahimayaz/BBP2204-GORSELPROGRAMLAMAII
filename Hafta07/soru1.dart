DiziTopla(x) {
  int toplam = 0;
  for (int i = 0; i <= x; i++) {
    toplam += i;
  }
  toplam += 2;
  return toplam;
}

void main(List<String> args) {
  print(DiziTopla(5));
}
