// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:krypton/home.dart';

void main() => runApp(Krypton());

class Krypton extends StatelessWidget {
  const Krypton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Krypton Wallet",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Home(),
    );
  }
}
