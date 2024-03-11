import 'package:flutter/material.dart';
import 'package:martinez0378/pantalla2_0378.dart';
import 'package:martinez0378/pantalla1_0378.dart';
import 'package:martinez0378/pantallainicial_0378.dart';

void main() => runApp(MiApp0378());

class MiApp0378 extends StatelessWidget {
  const MiApp0378({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(initialRoute: "/", routes: {
      "/": (context) => PantallaInicial_0378(),
      "/Pantall1_0378": (context) => Pantalla1_0378(),
      "/Pantall2_0378": (context) => Pantalla2_0378(),
    });
  }
}
