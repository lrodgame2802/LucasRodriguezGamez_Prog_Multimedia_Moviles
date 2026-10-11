import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pmdm_lucas_rodriguez/drawer/menu_lateral.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class Ejercicio6 extends StatelessWidget {
  const Ejercicio6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Ejercicio 6',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Center(
        child: Column(
          children: [
            Expanded(
              child: GradientText(
                "A veces olvidamos que el tiempo no es una línea recta que se agota, sino un espacio que construimos con cada decisión, con cada palabra y con cada silencio. En el vaivén de los días, solemos correr detrás de metas invisibles, de expectativas ajenas y de un futuro que parece estar siempre un paso más adelante.A veces olvidamos que el tiempo no es una línea recta que se agota, sino un espacio que construimos con cada decisión, con cada palabra y con cada silencio. En el vaivén de los días, solemos correr detrás de metas invisibles, de expectativas ajenas y de un futuro que parece estar siempre un paso más adelante.",
                overflow: TextOverflow.fade,
                style: GoogleFonts.aBeeZee(fontSize: 30),
                colors: [Colors.pink, Colors.green, Colors.black],
              ),
            ),
            Expanded(
              child: GradientText(
                "A veces olvidamos que el tiempo no es una línea recta que se agota, sino un espacio que construimos con cada decisión, con cada palabra y con cada silencio. En el vaivén de los días, solemos correr detrás de metas invisibles, de expectativas ajenas y de un futuro que parece estar siempre un paso más adelante.A veces olvidamos que el tiempo no es una línea recta que se agota, sino un espacio que construimos con cada decisión, con cada palabra y con cada silencio. En el vaivén de los días, solemos correr detrás de metas invisibles, de expectativas ajenas y de un futuro que parece estar siempre un paso más adelante.",
                overflow: TextOverflow.fade,
                style: TextStyle(fontFamily: "Game", fontSize: 35),
                colors: [Colors.yellow, Colors.purple, Colors.brown],
              ),
            ),
            Expanded(
              child: GradientText(
                "A veces olvidamos que el tiempo no es una línea recta que se agota, sino un espacio que construimos con cada decisión, con cada palabra y con cada silencio. En el vaivén de los días, solemos correr detrás de metas invisibles, de expectativas ajenas y de un futuro que parece estar siempre un paso más adelante.A veces olvidamos que el tiempo no es una línea recta que se agota, sino un espacio que construimos con cada decisión, con cada palabra y con cada silencio. En el vaivén de los días, solemos correr detrás de metas invisibles, de expectativas ajenas y de un futuro que parece estar siempre un paso más adelante.",
                overflow: TextOverflow.fade,
                style: TextStyle(fontFamily: "RetroBendy", fontSize: 30),
                colors: [Colors.blue, Colors.red, Colors.teal],
              ),
            ),
          ],
        ),
      ),
      drawer: MenuLateral(),
    );
  }
}
