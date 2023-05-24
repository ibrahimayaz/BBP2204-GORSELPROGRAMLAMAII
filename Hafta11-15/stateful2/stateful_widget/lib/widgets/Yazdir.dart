import 'package:flutter/material.dart';

class Yazdir extends StatelessWidget {
  const Yazdir({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(text);
  }
}
