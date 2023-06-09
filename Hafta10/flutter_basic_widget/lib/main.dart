import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.menu),
          title: const Text("Merhaba Dünya"),
          actions: <Widget>[
            IconButton(
              onPressed: () {
                print("Merhaba Bingöl");
              },
              icon: const Icon(Icons.power),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.access_alarm),
            ),
          ],
        ),
        body: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Container(
                      width: 65,
                      height: 65,
                      color: Colors.red,
                      child: const Text(
                        "1",
                        style: TextStyle(fontSize: 34, color: Colors.cyan),
                      ),
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    Container(
                      width: 65,
                      height: 65,
                      color: Colors.yellow,
                      child: const Text("2"),
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    Container(
                      width: 65,
                      height: 65,
                      color: Colors.blue,
                      child: const Text("3"),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Column(
                  children: const <Widget>[
                    Text("3"),
                  ],
                ),
                Column(
                  children: const <Widget>[
                    Text("4"),
                  ],
                ),
                Column(
                  children: const <Widget>[
                    Text("5"),
                  ],
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text("Sayfaya Git"),
                ),
              ],
            ),
            const Center(
              child: Image(
                width: 150,
                height: 150,
                image: NetworkImage(
                    "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
