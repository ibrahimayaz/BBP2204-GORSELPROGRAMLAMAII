import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  final GlobalKey<ScaffoldState> _key = GlobalKey(); // Create a key
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _key,
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.menu),
        onPressed: () => _key.currentState!.openDrawer(),
        backgroundColor: Colors.amber,
      ),
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text("Öğrenci Projesi"),
        leading: const Icon(Icons.menu),
      ),
      body: Column(children: <Widget>[
        Container(
          color: Colors.teal[200],
          child: ListTile(
            title: const Text("İbrahim AYAZ"),
            subtitle: const Text("Lorem Ipsum Dolor...."),
            leading: const CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://cdn.pixabay.com/photo/2018/04/11/11/54/small-poly-3310319_960_720.jpg"),
            ),
            trailing: const Icon(Icons.abc),
            onTap: () {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: const Text('Merhaba Bilgisayar Programcılığı !'),
                  action: SnackBarAction(
                    label: 'Geri Al',
                    onPressed: () {
                      print("Merhaba Bilgisayar Programcılığı");
                    },
                  ),
                ),
              );
            },
          ),
        ),
        Container(
          color: Colors.teal[300],
          child: ListTile(
            title: const Text("İbrahim AYAZ"),
            subtitle: const Text("Lorem Ipsum Dolor...."),
            leading: const CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://cdn.pixabay.com/photo/2018/04/11/11/54/small-poly-3310319_960_720.jpg"),
            ),
            trailing: const Icon(Icons.abc),
            onTap: () {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: const Text('Merhaba Bilgisayar Programcılığı ! 1'),
                  action: SnackBarAction(
                    label: 'Geri Al',
                    onPressed: () {
                      print("Merhaba Bilgisayar Programcılığı 2");
                    },
                  ),
                ),
              );
            },
          ),
        ),
        Container(
          color: Colors.teal[400],
          child: ListTile(
            title: const Text("İbrahim AYAZ"),
            subtitle: const Text("Lorem Ipsum Dolor...."),
            leading: const CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://cdn.pixabay.com/photo/2018/04/11/11/54/small-poly-3310319_960_720.jpg"),
            ),
            trailing: const Icon(Icons.abc),
            onTap: () {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: const Text('Merhaba Bilgisayar Programcılığı !'),
                  action: SnackBarAction(
                    label: 'Geri Al',
                    onPressed: () {
                      print("Merhaba Bilgisayar Programcılığı 2");
                    },
                  ),
                ),
              );
            },
          ),
        ),
      ]),
      drawer: Drawer(
        child: ListView(
          children: const <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text(
                'Drawer Header',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              title: Text("Anasayfa"),
              subtitle: Text("Giriş için tıklayınız."),
              leading: Icon(Icons.add_a_photo),
            ),
            ListTile(
              title: Text("Hakkımızda"),
            ),
            ListTile(
              title: Text("iletişim"),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Business',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'School',
          ),
        ],
      ),
    );
  }
}
