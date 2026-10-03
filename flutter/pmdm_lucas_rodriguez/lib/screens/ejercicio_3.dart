import 'package:flutter/material.dart';

class Ejercicio3 extends StatelessWidget {
  const Ejercicio3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 178, 173),
        appBar: AppBar(
          title: const Text('Ejercicio 3', style: TextStyle(fontWeight: FontWeight.bold),),
          backgroundColor: Colors.redAccent,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            spacing: 50,
            children: [
              Image.asset('assets/images/lupin.jpeg', width: 60, height: 100),
              Image.asset('assets/images/jigen.jpeg', width: 60, height: 100),
              Image.asset('assets/images/goemon.jpeg', width: 60, height: 100),
            ],
          ),
        ),
    );
  }
}
