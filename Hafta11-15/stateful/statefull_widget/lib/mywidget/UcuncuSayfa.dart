import 'package:flutter/material.dart';

class UcuncuSayfa extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _UcuncuSayfaState();
  }
}

class _UcuncuSayfaState extends State<UcuncuSayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Üçüncü sayfa"),
        backgroundColor: Colors.red,
      ),
      body: const Center(
        child: Text("Merhaba, Üçüncü şuanda sayfadasın."),
      ),
    );
  }
}
