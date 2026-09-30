import 'package:flutter/material.dart';

class MenuLateral extends StatelessWidget {
  const MenuLateral({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          Ink(
            color: Colors.amber,
            child: ListTile(title: const Text("Enlace1")),
          ),
        ],
      ),
    );
  }
}
