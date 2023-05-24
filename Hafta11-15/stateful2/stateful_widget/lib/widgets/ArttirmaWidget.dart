import 'package:flutter/material.dart';

class ArttirmaWidget extends StatefulWidget {
  const ArttirmaWidget({super.key});

  @override
  State<ArttirmaWidget> createState() => _ArttirmaWidgetState();
}

class _ArttirmaWidgetState extends State<ArttirmaWidget> {
  int _count = 0;

  void _arttir() {
    setState(() {
      _count++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: _arttir,
      child: Text("Arttır: $_count"),
    );
  }
}
