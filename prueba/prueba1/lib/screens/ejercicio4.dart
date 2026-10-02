import 'package:flutter/material.dart';
import 'package:prueba1/menu_lateral.dart';

void main() => runApp(const Ejercicio4());

class Ejercicio4 extends StatelessWidget {
  const Ejercicio4({super.key});

 @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Primer ejercicio',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Ejercicio 4'),
          backgroundColor: Colors.yellow,
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