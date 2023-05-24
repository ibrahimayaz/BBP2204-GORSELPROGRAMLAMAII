import 'package:flutter/material.dart';

class CounterWidget extends StatefulWidget {
  const CounterWidget({super.key});

  @override
  State<CounterWidget> createState() => _CounterWidgetState();
}

class _CounterWidgetState extends State<CounterWidget> {
  int _count = 0;
  Color _renk = Colors.purple;
  void _sayacArttir() {
    setState(() {
      _count++;
      if (_renk == Colors.purple) {
        _renk = Colors.teal;
      } else {
        _renk = Colors.purple;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: _renk,
      ),
      onPressed: _sayacArttir,
      child: Text("Sayı: $_count"),
    );
  }
}
