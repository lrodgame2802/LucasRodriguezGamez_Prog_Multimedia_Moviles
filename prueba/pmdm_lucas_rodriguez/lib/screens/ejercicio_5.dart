import 'package:flutter/material.dart';

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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          spacing: 40,
          children: [
            Image.asset('assets/images/flower.jpg', width: 100, height: 100),
            Image.asset('assets/images/americana.jpg', width: 100, height: 100),
            Image.asset('assets/images/demon.jpg', width: 100, height: 100),
            Image.asset('assets/images/goodkid.jpg', width: 100, height: 100),
            Image.asset('assets/images/soul.jpg', width: 100, height: 100),
          ],
        ),
      ),
    );
  }
}
