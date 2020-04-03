import 'package:flutter/material.dart';

import 'c.dart';


class B extends StatelessWidget {
  static const routeName = '/b';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Page B"),),
        body: Column(
      children: <Widget>[
        Text("Page B"),
        IconButton(
            icon: Icon(Icons.ac_unit),
            onPressed: () {
              Navigator.of(context).pushReplacementNamed(C.routeName);
            }),
      ],
    ));
  }
}
