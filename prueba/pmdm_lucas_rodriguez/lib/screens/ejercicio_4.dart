import 'package:flutter/material.dart';

class Ejercicio4 extends StatelessWidget {
  const Ejercicio4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Ejercicio 4', style: TextStyle(fontWeight: FontWeight.bold),),
          backgroundColor: Colors.yellowAccent,
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.vertical_align_bottom_outlined, size: 30, color: Colors.red,),
              Icon(Icons.access_alarm_rounded, size: 30, color: Colors.blue,),
              Icon(Icons.add_photo_alternate_sharp, size: 30, color: Colors.yellow,),
              Icon(Icons.beach_access, size: 30, color: Colors.green),
              Icon(Icons.emoji_emotions, size: 30, color: Colors.orange)
            ],
          ),
        ),
    );
  }
}
