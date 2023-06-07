import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class CarpmaIslemi extends StatefulWidget {
  const CarpmaIslemi({super.key});

  @override
  State<CarpmaIslemi> createState() => _CarpmaIslemiState();
}

class _CarpmaIslemiState extends State<CarpmaIslemi> {
  TextEditingController sayi1 = TextEditingController();
  TextEditingController sayi2 = TextEditingController();
  int sonuc = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: <Widget>[
        const Text("Çarpma İşlemi"),
        const Text("Sayı 1"),
        TextField(
          controller: sayi1,
        ),
        const Text("Sayı 2"),
        TextField(
          controller: sayi2,
        ),
        ElevatedButton(
          onPressed: () {
            setState(() {
              sonuc = int.parse(sayi1.text) * int.parse(sayi2.text);
            });
          },
          child: const Text("Çarpma İşlemi"),
        ),
        Text("Sonuç: $sonuc"),
      ]),
    );
  }
}
