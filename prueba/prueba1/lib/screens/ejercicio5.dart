import 'package:flutter/material.dart';
import 'package:prueba1/menu_lateral.dart';

void main() => runApp(const Ejercicio5());

class Ejercicio5 extends StatelessWidget {
  const Ejercicio5({super.key});

 @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Primer ejercicio',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Ejercicio 5'),
          backgroundColor: Colors.green,
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