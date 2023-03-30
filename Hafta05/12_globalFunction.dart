import 'dart:math';

//Global fonksiyon kullanımı
B() {
  print("3");
}

A() {
  print("1");
  B() {
    print("2");
  }

  B();
}

Topla(int a, int b) {
  return a + b;
}

Hesapla(int a, int b) {
  Topla(int a, int b) {
    return a * b;
  }

  return pow(Topla(a, b), 2);
}

main() {
  print(Hesapla(5, 2));
  print(Topla(5, 2));
}
