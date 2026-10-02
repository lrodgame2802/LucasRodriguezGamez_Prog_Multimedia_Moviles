import 'package:flutter/material.dart';
import 'package:prueba1/menu_lateral.dart';

void main() => runApp(const Ejercicio2());

class Ejercicio2 extends StatelessWidget {
  const Ejercicio2({super.key});

 @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Primer ejercicio',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Ejercicio 2'),
          backgroundColor: Colors.orange,
        ),
        body: Center(
          child: Column(
            children: [Text("Lucas Rodriguez Gamez"), Text("ENLACE")],
          ),
        ),
        drawer: MenuLateral(),
      ),
    );
  }
}