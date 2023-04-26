import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        appBar: AppBar(
          leading: const IconButton(
            onPressed: null,
            icon: Icon(Icons.list),
          ),
          actions: const <Widget>[
            IconButton(
              onPressed: null,
              icon: Icon(Icons.alarm),
            ),
            IconButton(
              onPressed: null,
              icon: Icon(Icons.power),
            ),
          ],
          title: const Text("Bingöl Üniversitesi"),
        ),
      ),
    ),
  );
}
