import 'package:flutter/material.dart';

import 'a.dart';

class F extends StatelessWidget {
  static const routeName = '/f';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: IconButton(
          icon: Icon(Icons.search),
          onPressed: () {
            Navigator.pushNamed(context, A.routeName);
          },
        ),
      ),
    );
  }
}
