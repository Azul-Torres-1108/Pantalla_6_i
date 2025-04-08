import 'package:flutter/material.dart';

class Pantalla3 extends StatelessWidget {
  const Pantalla3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffbbf8c8), // Fondo rosa pastel
        title: const Text(
          'Pantalla 3',
          style: TextStyle(
            color: Colors.white, // Letra blanca
            fontSize: 20.0, // Tamaño de la letra 20
          ),
        ),
        centerTitle: true, // Centra el texto del título
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('pantalla inicial!'),
        ),
      ),
    );
  }
}
