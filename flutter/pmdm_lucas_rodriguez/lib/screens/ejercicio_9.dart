import 'package:flutter/material.dart';
import 'package:pmdm_lucas_rodriguez/drawer/menu_lateral.dart';

class Ejercicio9 extends StatelessWidget {
  const Ejercicio9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Ejercicio 9',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.cyanAccent,
      ),
      body: Align(
        alignment: Alignment.center,
        child: Container(
          width: 300,
          height: 300,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(color: Colors.cyanAccent, width: 10),
          ),
          child: const Text(
            'H',
            style: TextStyle(fontSize: 150, color: Colors.cyanAccent),
          ),
        ),
      ),
      drawer: MenuLateral(),
    );
  }
}
