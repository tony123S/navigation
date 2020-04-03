import 'package:flutter/material.dart';

import 'a.dart';

class E extends StatelessWidget {
  static const routeName = '/e';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Page E"),
        ),
        body: Column(
          children: <Widget>[
            Text("Page E"),
            IconButton(
                icon: Icon(Icons.ac_unit),
                onPressed: () {
                  Navigator.of(context)
                      .popUntil(ModalRoute.withName(A.routeName));
                }),
          ],
        ));
  }
}
