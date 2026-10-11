import 'package:flutter/material.dart';
import 'package:pmdm_lucas_rodriguez/drawer/menu_lateral.dart';

class Ejercicio5 extends StatelessWidget {
  const Ejercicio5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Ejercicio 5',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.deepOrangeAccent,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          spacing: 40,
          children: [
            Image.asset('assets/images/flower.jpg', width: 40, height: 40),
            Image.asset('assets/images/americana.jpg', width: 40, height: 40),
            Image.asset('assets/images/demon.jpg', width: 40, height: 40),
            Image.asset('assets/images/goodkid.jpg', width: 40, height: 40),
            Image.asset('assets/images/soul.jpg', width: 40, height: 40),
          ],
        ),
      ),
      drawer: MenuLateral(),
    );
  }
}
