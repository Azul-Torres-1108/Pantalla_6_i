import 'package:flutter/material.dart';
import 'package:torresrutas/pagina_inicial.dart';
import 'package:torresrutas/pagina_dos.dart';
import 'package:torresrutas/pagina_tres.dart';

void main() => runApp(MiRutas());

class MiRutas extends StatelessWidget {
  const MiRutas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas entre paginas',
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const Pantalla1(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/pantalla 2': (context) => const Pantalla2(),

        '/pantalla 3': (context) => const Pantalla3(),
      },
    );
  }
}
