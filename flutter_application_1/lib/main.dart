import 'package:flutter/material.dart';
import 'login.dart';
import 'tienda.dart'; // Importa la página de la tienda


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
      routes: {
        '/login': (context) => LoginPage(),       
        '/tienda': (context) => TiendaPage(), // Ruta para la página de la tienda        // Ruta para la página de recuperación de contraseña
      },
    );
  }
}