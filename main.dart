
import 'package:flutter/material.dart';
import 'package:percentage_indicator/myhomepage.dart';

void main() {
  runApp(MaterialApp(
    home: MyHome(),
    debugShowCheckedModeBanner: false,
    routes: {
      'myhomepage': (context) => MyHome(),
    },
  ));
}

