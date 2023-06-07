import 'package:flutter/material.dart';

class IkiIslemWidget extends StatefulWidget {
  const IkiIslemWidget({super.key});

  @override
  State<IkiIslemWidget> createState() => _IkiIslemWidgetState();
}

class _IkiIslemWidgetState extends State<IkiIslemWidget> {
  TextEditingController sayi1 = TextEditingController();
  TextEditingController sayi2 = TextEditingController();
  int sonuc = 0;

  void _toplamaIslemi() {
    setState(() {
      sonuc = int.parse(sayi1.text) + int.parse(sayi2.text);
    });
  }

  void _carpmaIslemi() {
    setState(() {
      sonuc = int.parse(sayi1.text) * int.parse(sayi2.text);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: <Widget>[
        const Text("Toplama ve Çarpma İşlemi"),
        const Text("Sayi 1"),
        TextField(
          controller: sayi1,
        ),
        const Text("Sayi 2"),
        TextField(
          controller: sayi2,
        ),
        Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                onPressed: _toplamaIslemi,
                child: const Icon(Icons.add),
              ),
              ElevatedButton(
                onPressed: _carpmaIslemi,
                child: const Icon(Icons.star),
              )
            ],
          ),
        ),
        Text("Sonuç: $sonuc")
      ]),
    );
  }
}
