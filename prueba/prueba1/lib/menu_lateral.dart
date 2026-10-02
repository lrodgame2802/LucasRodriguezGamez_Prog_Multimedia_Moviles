import 'package:flutter/material.dart';
import 'package:prueba1/screens/Ejercicio2.dart';
import 'package:prueba1/screens/ejercicio1.dart';
import 'package:prueba1/screens/ejercicio3.dart';
import 'package:prueba1/screens/ejercicio4.dart';
import 'package:prueba1/screens/ejercicio5.dart';

class MenuLateral extends StatelessWidget {
  const MenuLateral({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.grey,
      child: ListView(
        children: [
          Ink(
            color: const Color.fromARGB(126, 251, 250, 250),
            child: ListTile(title: const Text("Ejercicio nº1"), onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(builder: (BuildContext context) => const Ejercicio1()),
              );
            },),
          ),
          Ink(
            color: const Color.fromARGB(126, 251, 250, 250),
            child: ListTile(title: const Text("Ejercicio nº2"), onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(builder: (BuildContext context) => const Ejercicio2()),
              );
            },),
          ),
          Ink(
            color: const Color.fromARGB(126, 251, 250, 250),
            child: ListTile(title: const Text("Ejercicio nº3"), onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(builder: (BuildContext context) => const Ejercicio3()),
              );
            },),
          ),
          Ink(
            color: const Color.fromARGB(126, 251, 250, 250),
            child: ListTile(title: const Text("Ejercicio nº4"), onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(builder: (BuildContext context) => const Ejercicio4()),
              );
            },),
          ),
          Ink(
            color: const Color.fromARGB(126, 251, 250, 250),
            child: ListTile(title: const Text("Ejercicio nº5"), onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(builder: (BuildContext context) => const Ejercicio5()),
              );
            },),
          ),
        ],
      ),
    );
  }
}
