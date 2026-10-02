import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Ejercicio1 extends StatelessWidget {
  const Ejercicio1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Ejercicio 1', style: TextStyle(fontWeight: FontWeight.bold),),
          backgroundColor: Colors.lightGreen,
        ),
        body: Center(
          child: Column(
            spacing: 30,
            children: [
              Text(
                "Lucas Rodríguez Gámez",
                style: GoogleFonts.islandMoments(
                  color: const Color.fromARGB(255, 39, 90, 41),
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "https://github.com/lrodgame2802/LucasRodriguezGamez_Prog_Multimedia_Moviles",
                style: GoogleFonts.firaCode(
                  color: Colors.black,
                  fontSize: 20,
                  backgroundColor: Colors.greenAccent,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.black,
                  decorationThickness: 3,
                ),
              ),
            ],
          ),
        ),
    );
  }
}
