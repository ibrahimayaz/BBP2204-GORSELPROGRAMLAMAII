import 'package:flutter/material.dart';
import 'package:statefull_widget/mywidget/UcuncuSayfa.dart';

class IkinciEkran extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _IkinciEkranState();
  }
}

class _IkinciEkranState extends State<IkinciEkran> {
  TextEditingController textEditingController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('İkinci Sayfaya Hoşgeldin '),
        backgroundColor: Colors.amber,
      ),
      body: Container(
          child: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Container(
              child: ElevatedButton(
            child: const Text("Üçüncü Sayfaya Gider"),
            onPressed: () => Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => UcuncuSayfa())),
          )),
        ),
      )),
    );
  }
}
