// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Krypton Wallet"),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          "Welcome to krypton wallet.",
          style: GoogleFonts.montserrat(
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
