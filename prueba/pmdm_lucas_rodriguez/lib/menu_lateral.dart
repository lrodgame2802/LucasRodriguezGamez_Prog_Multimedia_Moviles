import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pmdm_lucas_rodriguez/screens/ejercicio_1.dart';
import 'package:pmdm_lucas_rodriguez/screens/ejercicio_3.dart';
import 'package:pmdm_lucas_rodriguez/screens/ejercicio_4.dart';
import 'package:pmdm_lucas_rodriguez/screens/ejercicio_5.dart';
import 'package:pmdm_lucas_rodriguez/screens/ejercicio_2.dart';

class MenuLateral extends StatelessWidget {
  const MenuLateral({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.grey,
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text(
              "2º DAM",
              style: GoogleFonts.alumniSansSc(
                fontWeight: FontWeight.bold,
                fontSize: 33,
              ),
            ),
            accountEmail: Text(
              "Programacion Multimedia y dispositivos moviles",
              style: GoogleFonts.alumniSans(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.underline,
              ),
              overflow: TextOverflow.clip,
            ),
            decoration: BoxDecoration(
              color: Colors.amber, // el que quieras
            ),
          ),
          Ink(
            color: const Color.fromARGB(126, 251, 250, 250),
            child: ListTile(
              title: Text(
                "Ejercicio nº1",
                style: GoogleFonts.alumniSans(fontSize: 25),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) => const Ejercicio1(),
                  ),
                );
              },
            ),
          ),
          Ink(
            color: const Color.fromARGB(126, 251, 250, 250),
            child: ListTile(
              title: Text(
                "Ejercicio nº2",
                style: GoogleFonts.alumniSans(fontSize: 25),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) => const Ejercicio2(),
                  ),
                );
              },
            ),
          ),
          Ink(
            color: const Color.fromARGB(126, 251, 250, 250),
            child: ListTile(
              title: Text(
                "Ejercicio nº3",
                style: GoogleFonts.alumniSans(fontSize: 25),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) => const Ejercicio3(),
                  ),
                );
              },
            ),
          ),
          Ink(
            color: const Color.fromARGB(126, 251, 250, 250),
            child: ListTile(
              title: Text(
                "Ejercicio nº4",
                style: GoogleFonts.alumniSans(fontSize: 25),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) => const Ejercicio4(),
                  ),
                );
              },
            ),
          ),
          Ink(
            color: const Color.fromARGB(126, 251, 250, 250),
            child: ListTile(
              title: Text(
                "Ejercicio nº5",
                style: GoogleFonts.alumniSans(fontSize: 25),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) => const Ejercicio5(),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
