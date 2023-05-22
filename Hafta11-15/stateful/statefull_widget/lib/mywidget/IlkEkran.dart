import 'package:flutter/material.dart';
import 'package:statefull_widget/mywidget/IkinciEkran.dart';

class IlkEkran extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Expanded(
          child: ElevatedButton(
            onPressed: () => Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => IkinciEkran())),
            child: const Text(
              'İkinci Sayfaya Git',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
