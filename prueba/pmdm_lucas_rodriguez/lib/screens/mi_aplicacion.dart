import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pmdm_lucas_rodriguez/menu_lateral.dart';

class MiAplicacion extends StatelessWidget {
  const MiAplicacion({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 253, 248, 230),
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Flutter",
            style: GoogleFonts.acme(),
            /*
        // TextStyle(
          color: const Color.fromARGB(255, 64, 255, 105),
          fontSize: 80,
          decoration: TextDecoration.lineThrough,
          decorationColor: Colors.red,
          fontFamily: 'Game',
        ),
        */
            textAlign: TextAlign.center,
            overflow: TextOverflow.fade,
          ),
          backgroundColor: Colors.amber,
        ),
        drawer: MenuLateral(),
      ),
    );
  }
}
