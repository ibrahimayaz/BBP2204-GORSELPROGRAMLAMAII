import 'package:flutter/material.dart';
import 'package:stateful_widget/widgets/ArttirmaWidget.dart';

//*
// Bu bir stateless widgettir. Dolayısıyla bu widget ile tanımlanan widgetler değiştirilemez.
//
// */
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Column(
            children: const <Widget>[ArttirmaWidget()],
          ),
        ));
  }
}
