import 'package:flutter/material.dart';
import 'package:sonders/hesapla/toplamaIslemi.dart';

import '../hesapla/carpmaIslemi.dart';
import '../hesapla/ikiIslem.dart';

class TabBarHome extends StatelessWidget {
  const TabBarHome({super.key});

  @override
  Widget build(BuildContext context) {
    return const DefaultTabController(
      initialIndex: 1,
      length: 3,
      child: Scaffold(
        body: TabBarViewWidget(),
        bottomNavigationBar: TabBarWidget(),
      ),
    );
  }
}

class TabBarWidget extends StatelessWidget {
  const TabBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const TabBar(
      labelColor: Colors.red,
      dividerColor: Colors.amber,
      tabs: <Widget>[
        Tab(child: Icon(Icons.home)),
        Tab(child: Icon(Icons.settings)),
        Tab(child: Icon(Icons.abc))
      ],
    );
  }
}

class TabBarViewWidget extends StatelessWidget {
  const TabBarViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const TabBarView(children: <Widget>[
      ToplamaIslemi(),
      CarpmaIslemi(),
      IkiIslemWidget(),
    ]);
  }
}
