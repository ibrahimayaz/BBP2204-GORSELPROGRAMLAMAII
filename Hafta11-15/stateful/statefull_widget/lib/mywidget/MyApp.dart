import 'package:flutter/material.dart';
import 'package:statefull_widget/mywidget/IlkEkran.dart';

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text('Hoş Geldin'),
        ),
        body: IlkEkran(),
      ),
    );
  }
}
