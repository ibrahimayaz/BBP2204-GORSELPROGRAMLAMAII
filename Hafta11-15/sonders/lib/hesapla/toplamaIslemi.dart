import 'package:flutter/material.dart';

class ToplamaIslemi extends StatefulWidget {
  const ToplamaIslemi({super.key});

  @override
  State<ToplamaIslemi> createState() => _ToplamaIslemiState();
}

class _ToplamaIslemiState extends State<ToplamaIslemi> {
  TextEditingController sayi1 = TextEditingController();
  TextEditingController sayi2 = TextEditingController();
  int toplam = 0;

  void _hesapla() {
    setState(() {
      toplam = int.parse(sayi1.text) + int.parse(sayi2.text);
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: <Widget>[
            const Text("Toplama İşlemi"),
            const Text("Sayı 1"),
            TextField(
              controller: sayi1,
            ),
            const Text("Sayı 2"),
            TextField(
              controller: sayi2,
            ),
            ElevatedButton(
              onPressed: _hesapla,
              child: const Text("Hesapla"),
            ),
            Text("Sonuç: $toplam")
          ],
        ),
      ),
    );
  }
}
