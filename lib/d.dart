import 'package:flutter/material.dart';

class D extends StatelessWidget {
  static const routeName = '/d';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Page D"),
        ),
        body: Column(
          children: <Widget>[
            Text("Page D"),
            IconButton(
                icon: Icon(Icons.ac_unit),
                onPressed: () {
                  Navigator.pop(context);
                })
          ],
        ));
  }
}
