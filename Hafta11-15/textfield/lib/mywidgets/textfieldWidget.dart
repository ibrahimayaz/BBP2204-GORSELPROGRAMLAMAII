import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Hesapla extends StatefulWidget {
  const Hesapla({super.key});

  @override
  State<Hesapla> createState() => _HesaplaState();
}

class _HesaplaState extends State<Hesapla> {
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
    return Scaffold(
      body: Column(
        children: <Widget>[
          const Text("Toplama İşlemi"),
          TextField(
            controller: sayi1,
          ),
          TextField(
            controller: sayi2,
          ),
          ElevatedButton(
            onPressed: _hesapla,
            child: const Text("Hesapla"),
          ),
          Text("Sonuç: $toplam"),
        ],
      ),
    );
  }
}
