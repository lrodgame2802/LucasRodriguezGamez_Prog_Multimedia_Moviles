import 'package:flutter/material.dart';
import 'package:pmdm_lucas_rodriguez/drawer/menu_lateral.dart';

class Ejercicio7 extends StatelessWidget {
  const Ejercicio7({super.key});

  @override
  Widget build(BuildContext context) {
    List<Widget> imagenes = [];

    imagenes.add(Image.asset("assets/images/gato.png"));
    imagenes.add(
      Image(
        image: NetworkImage(
          "https://upload.wikimedia.org/wikipedia/commons/d/d5/Fish_animal.png?utm_source=commons.wikimedia.org&utm_campaign=index&utm_content=original",
        ),
      ),
    );
    imagenes.add(Image.asset("assets/images/perro.png"));

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Ejercicio 7',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.limeAccent,
      ),
      body: GridView.count(
        crossAxisCount: 3,
        children: List.generate(30, ((index) {
          return Center(child: imagenes[index % 3]);
        })),
      ),
      drawer: MenuLateral(),
    );
  }
}
