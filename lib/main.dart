

import 'package:flutter/material.dart';

import 'a.dart';
import 'b.dart';
import 'c.dart';
import 'd.dart'; 
import 'e.dart';
import 'f.dart';

void main() {
  runApp(MaterialApp(
    title: 'Plugin example app',
    home: F(),
    routes: {
      A.routeName: (ctx) => A(),
      B.routeName: (ctx) => B(),
      C.routeName: (ctx) => C(),
      D.routeName: (ctx) => D(),
      E.routeName: (ctx) => E(),
    },
  ));
}
