import 'package:flutter/material.dart';

import 'b.dart';


class A extends StatelessWidget {
  static const routeName = '/a';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("PageA"),
        ),
        body: Column(
          children: <Widget>[
            Text("Page A"),
            IconButton(
                icon: Icon(Icons.ac_unit),
                onPressed: () {
                  Navigator.pushNamed(context, B.routeName).then((onValue) {
                    print("efeioi");
                  });
                }),
          ],
        ));
  }
}
