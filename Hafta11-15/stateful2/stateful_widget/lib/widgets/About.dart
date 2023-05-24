import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class About extends StatefulWidget {
  const About({super.key});

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  //Bu widget oluşturulduğunda çalışan ilk fonksiyondur.
  @override
  void initState() {
    super.initState();
  }

//Widget kaldırığında çalışan fonksiyondur.
  @override
  void dispose() {
    super.dispose();
  }

  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        color: Colors.red,
        width: 150,
        height: 150,
      ),
    );
  }
}
