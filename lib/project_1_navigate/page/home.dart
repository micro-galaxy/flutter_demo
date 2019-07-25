import 'package:flutter/material.dart';

import 'homeComponents/banner.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new HomePage();
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text('首页'),
        ),
        body: Column(children: [new MyBanner()]));
  }
}
