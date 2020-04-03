import 'package:flutter/material.dart';

import 'd.dart';
import 'e.dart';



class C extends StatelessWidget {
  static const routeName = '/c';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Page C")),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Text("Page C"),
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  D.routeName,
                );
              },
            ),
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  E.routeName,
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
