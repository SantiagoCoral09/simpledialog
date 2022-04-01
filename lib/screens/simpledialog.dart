import 'package:flutter/material.dart';

class SimpleDialogApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Simple Dialog App"),
      ),
      body: Center(
        child: FloatingActionButton(
          child: Text("Ver Opciones"),
          onPressed: () {
            _showDialog(context);
          },
        ),
      ),
    );
  }

  void _showDialog(BuildContext context) {
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return SimpleDialog(
            title: Text("Seleccione una Opción"),
            children: [
              ListTile(
                title: Text("Ir a Mis Contactos"),
                leading: Icon(Icons.phone_in_talk),
                onTap: () {
                  Navigator.of(context).pushNamed(
                    "/pg1",
                  );
                },
              ),
              ListTile(
                title: Text("Redes Sociales"),
                leading: Icon(Icons.account_box),
                onTap: () {
                  Navigator.of(context).pushNamed(
                    "/pg2",
                  );
                },
              ),
              ListTile(
                title: Text("Datos Personales"),
                leading: Icon(Icons.home),
                onTap: () {
                  Navigator.of(context).pushNamed(
                    "/pg3",
                  );
                },
              ),
              ListTile(
                title: Text("Mis Cursos"),
                leading: Icon(Icons.archive),
                onTap: () {
                  Navigator.of(context).pushNamed(
                    "/pg4",
                  );
                },
              ),
            ],
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25.0),
            ),
          );
        },
        barrierDismissible: true);
  }
}
