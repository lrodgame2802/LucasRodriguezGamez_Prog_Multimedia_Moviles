import 'package:flutter/material.dart';
import 'package:prueba1/menu_lateral.dart';

void main() => runApp(const Ejercicio3());

class Ejercicio3 extends StatelessWidget {
  const Ejercicio3({super.key});

 @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Primer ejercicio',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Ejercicio 3'),
          backgroundColor: Colors.red,
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