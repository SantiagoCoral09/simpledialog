import 'package:flutter/material.dart';

class DatosPersonales extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Datos Personales',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Mis Datos Personales'),
        ),
        body: Center(
          child: Container(
            child: Text('Te encuentras en la página Datos Personales'),
          ),
        ),
      ),
    );
  }
}
