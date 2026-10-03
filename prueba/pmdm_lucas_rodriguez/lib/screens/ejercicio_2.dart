import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Ejercicio2 extends StatelessWidget {
  const Ejercicio2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Ejercicio 2', style: TextStyle(fontWeight: FontWeight.bold),),
          backgroundColor: Colors.blueAccent,
        ),
        body: Center(
          child: Column(
            spacing: 30,
            children: [
              Image.asset('assets/images/laSuperFoto.jpeg'),
              Text(
                "Lucas Rodríguez Gámez",
                style: GoogleFonts.sacramento(
                  color: const Color.fromARGB(255, 0, 137, 249),
                  fontSize: 30,
                  backgroundColor: Colors.black,
                  decoration: TextDecoration.overline,
                  decorationColor: const Color.fromARGB(255, 0, 140, 254),
                  decorationThickness: 15,
                ),
              ),
            ],
          ),
        ),
    );
  }
}
