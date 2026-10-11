import 'package:flutter/material.dart';
import 'package:pmdm_lucas_rodriguez/drawer/menu_lateral.dart';

class Ejercicio8 extends StatelessWidget {
  const Ejercicio8({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final width = size.width;
    final height = size.height;

    bool isMobile = width < 600;

    final double widthImagen = isMobile ? width * 0.3 : width * 0.1;
    final double heightImagen = isMobile ? height * 0.1 : height * 0.2;
    final double sizeTexto = isMobile ? 20 : 26;

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Ejercicio 8',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.indigoAccent,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    width: widthImagen,
                    height: heightImagen,
                    child: Image.asset('assets/images/calabaza.png'),
                  ),
                  Text('Halloween', style: TextStyle(fontSize: sizeTexto),),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    width: widthImagen,
                    height: heightImagen,
                    child: Image.asset('assets/images/calabaza.png'),
                  ),
                  Text('Es', style: TextStyle(fontSize: sizeTexto),),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    width: widthImagen,
                    height: heightImagen,
                    child: Image.asset('assets/images/calabaza.png'),
                  ),
                  Text('El', style: TextStyle(fontSize: sizeTexto),),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    width: widthImagen,
                    height: heightImagen,
                    child: Image.asset('assets/images/calabaza.png'),
                  ),
                  Text('31', style: TextStyle(fontSize: sizeTexto),),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    width: widthImagen,
                    height: heightImagen,
                    child: Image.asset('assets/images/calabaza.png'),
                  ),
                  Text('De', style: TextStyle(fontSize: sizeTexto),),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    width: widthImagen,
                    height: heightImagen,
                    child: Image.asset('assets/images/calabaza.png'),
                  ),
                  Text('Octubre', style: TextStyle(fontSize: sizeTexto),),
                ],
              ),
            ],
          ),
        ],
      ),
      drawer: MenuLateral(),
    );
  }
}
