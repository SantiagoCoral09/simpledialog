import 'package:flutter/material.dart';
import 'package:simpledialog/screens/pagina1.dart';
import 'package:simpledialog/screens/pagina2.dart';
import 'package:simpledialog/screens/pagina3.dart';
import 'package:simpledialog/screens/pagina4.dart';
import 'package:simpledialog/screens/simpledialog.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      initialRoute: '/',
      routes: {
        '/': (BuildContext context) => SimpleDialogApp(),
        //'/': (BuildContext context) => AlertDialogApp(),
        '/pg1': (BuildContext context) => Contactos(),
        '/pg2': (BuildContext context) => RedesSociales(),
        '/pg3': (BuildContext context) => DatosPersonales(),
        '/pg4': (BuildContext context) => Cursos(),
      },
    );
  }
}
