import 'package:flutter/material.dart';

class RedesSociales extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Redes Sociales',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text('Mis Redes Sociales'),
        ),
        body: Center(
          child: Container(
            child: Text('Te encuentras en la página Redes Sociales'),
          ),
        ),
      ),
    );
  }
}
