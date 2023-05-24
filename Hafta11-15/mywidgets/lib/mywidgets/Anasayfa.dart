import 'package:flutter/material.dart';
import 'package:mywidgets/mywidgets/CounterWidget.dart';

class Anasayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Bingöl Üniveristesi"),
        backgroundColor: Colors.purple,
      ),
      body: CounterWidget(),
    );
  }
}
