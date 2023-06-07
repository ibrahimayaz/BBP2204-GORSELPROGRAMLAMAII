import 'package:flutter/material.dart';
import 'package:sonders/hesapla/toplamaIslemi.dart';

import 'ana_ekran/bottom.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: SafeArea(
        child: TabBarHome(),
      ),
    );
  }
}
