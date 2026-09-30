import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:prueba1/menu_lateral.dart';

class MiAplicacion extends StatelessWidget {
  const MiAplicacion({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "TITULO",
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
        ),
        body: Center(
          child: Column(
            children: [
              Text(
                "UNO",
                style: TextStyle(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  fontSize: 40,
                  decoration: TextDecoration.lineThrough,
                  decorationColor: const Color.fromARGB(255, 230, 234, 0),
                  fontFamily: 'Game',
                ),
              ),
              Text(
                "DOS",
                style: TextStyle(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  fontSize: 40,
                  decoration: TextDecoration.lineThrough,
                  decorationColor: const Color.fromARGB(255, 0, 68, 216),
                  fontFamily: 'Game',
                ),
              ),
              Text(
                "TRES",
                style: TextStyle(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  fontSize: 40,
                  decoration: TextDecoration.lineThrough,
                  decorationColor: Colors.red,
                  fontFamily: 'Game',
                ),
              ),
              Icon(Icons.access_alarm, color: Colors.amber, size: 200),
            ],
          ),
        ),
        drawer: MenuLateral(),
      ),
    );
  }
}
